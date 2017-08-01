#include <unistd.h>
#include <stdio.h> /* standard I/O */
#include <stdlib.h> /* standard library files */
#include <iostream>  /* for C++ */
#include <time.h> /* real time clock related header*/
#include <sched.h> /* real time schedulers*/ 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>

#include <getopt.h>             /* getopt_long() */

#include <fcntl.h>              /* low-level i/o */
//#include <unistd.h>
#include <errno.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <sys/time.h>
#include <sys/mman.h>
#include <sys/ioctl.h>

#include <linux/videodev2.h>

//#include <time.h>

 /* OpenCV header files */
#include "opencv2/core/core.hpp"
#include "opencv2/highgui/highgui.hpp"

#include "opencv2/calib3d/calib3d.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/contrib/contrib.hpp"

using namespace cv;
using namespace std;

// If you have enough USB 2.0 bandwidth, then run at higher resolution

#define HRES_COLS (640) //for horizontal column resolution 
#define VRES_ROWS (480) //for vertical row resolution
#define HRES_STR "640" //for horizontal column resolution 
#define VRES_STR "480" //for vertical row resolution
#define NUM_THREADS		3 //no.of threads
#define START_SERVICE 		3 //thread 3

#define HIGH_PRIO_SERVICE 	1 //thread 1

  /*thread initialization*/
pthread_t threads[NUM_THREADS];

/* mutex lock initialization */
pthread_mutex_t msgSem1,msgSem2,msgSem3;
pthread_mutexattr_t rt_safe;

/* pthread attributes */
pthread_attr_t rt_sched_attr[NUM_THREADS];

int rt_max_prio, rt_min_prio;//priorities
struct sched_param rt_param[NUM_THREADS];
struct sched_param nrt_param;


#define ESC_KEY (27) //key for escape condition

char snapshotname[80]="snapshot_xxx.ppm";//image storage


Mat canny_frame, cdst, timg_gray, timg_grad;

 double prev_frame_time, prev_frame_time_l, prev_frame_time_r;
    double curr_frame_time, curr_frame_time_l, curr_frame_time_r;
    struct timespec frame_time, frame_time_l, frame_time_r;
    CvCapture *capture; //capture structure
    CvCapture *capture_l;
    CvCapture *capture_r;
    IplImage *frame, *frame_l, *frame_r;
    int dev=0, devl=0, devr=0;

    int computeDisparity=0;
    int applyHoughTransform=0;

    Mat gray_l, canny_frame_l;
    vector<Vec4i> lines_l;
    Mat gray_r, canny_frame_r;
    vector<Vec4i> lines_r;
 double ave_framedt=1000.0, ave_frame_rate=1.0, fc=0.0, framedt=1000.0;
        unsigned int frame_count=0;

    Mat disp;

    StereoVar myStereoVar;	
int size;
const void *p;
char ppm_header[]="P6\n#9999999999 sec 9999999999 msec \n#Swami-PC\n"HRES_STR" "VRES_STR"\n255 \n";
char ppm_header1[]="\n#Linux swaminath-VPCEA33EN-W\n";
char ppm_dumpname[]="test00000000.ppm";


void *Hough(void *args)
{
//sleep(5);
printf("\n\r Hough transformation \n ");

/* local variables */
int argc = 1; char** argv;

/* time frame variables */
   
printf("\n\r came inside the service \n");

/* for opening the default camera */
    if(argc == 1)
    {
        printf("Will open DEFAULT video device video0\n");
        capture = cvCreateCameraCapture(0);
        cvSetCaptureProperty(capture, CV_CAP_PROP_FRAME_WIDTH, HRES_COLS);
        cvSetCaptureProperty(capture, CV_CAP_PROP_FRAME_HEIGHT, VRES_ROWS);
    }

/*for opening single video device */
    if(argc == 2)
    {
        printf("argv[1]=%s\n", argv[1]);
        sscanf(argv[1], "%d", &dev);
        printf("Will open SINGLE video device %d\n", dev);
        capture = cvCreateCameraCapture(dev);

/* for setting the specified property of frame width for video capture */
        cvSetCaptureProperty(capture, CV_CAP_PROP_FRAME_WIDTH, HRES_COLS);
        cvSetCaptureProperty(capture, CV_CAP_PROP_FRAME_HEIGHT, VRES_ROWS);
    }

/*for opening dual video devices */
    if(argc >= 3)
    {
     printf("argv[1]=%s, argv[2]=%s\n", argv[1], argv[2]);
        sscanf(argv[1], "%d", &devl);
        sscanf(argv[2], "%d", &devr);
        printf("Will open DUAL video devices %d and %d\n", devl, devr);
        capture_l = cvCreateCameraCapture(devl);
        capture_r = cvCreateCameraCapture(devr);
/* for setting the specified property of frame width for video capture */
        cvSetCaptureProperty(capture_l, CV_CAP_PROP_FRAME_WIDTH, HRES_COLS);
        cvSetCaptureProperty(capture_l, CV_CAP_PROP_FRAME_HEIGHT, VRES_ROWS);
        cvSetCaptureProperty(capture_r, CV_CAP_PROP_FRAME_WIDTH, HRES_COLS);
        cvSetCaptureProperty(capture_r, CV_CAP_PROP_FRAME_HEIGHT, VRES_ROWS);

/* computing disparity in images */
        if(argc == 4)
        {

            if(strncmp(argv[3],"d",1) == 0)
            {
                computeDisparity=1;
         
                cvNamedWindow("Capture LEFT", CV_WINDOW_AUTOSIZE);
                cvNamedWindow("Capture RIGHT", CV_WINDOW_AUTOSIZE);
                namedWindow("Capture DISPARITY", CV_WINDOW_AUTOSIZE);
            }
            if(strncmp(argv[3],"h",1) == 0)
            {
                applyHoughTransform=1;//apply Hough transform
            }
            else
            {
                applyHoughTransform=0;
            }
        }        
}
    else
    {
        // used to compute running averages for single camera frame rates
       
        cvNamedWindow("Capture Example", CV_WINDOW_AUTOSIZE); //creates a window cv_window_autosize

        while(1)
        {
 pthread_mutex_lock(&msgSem1);

            if(cvGrabFrame(capture)) frame=cvRetrieveFrame(capture);//grabbing a frame
            // frame=cvQueryFrame(capture); // short for grab and retrieve
     
            if(!frame) break;
            else
            {
/* Calculate the timestamp by running the timer services */
                clock_gettime(CLOCK_REALTIME, &frame_time);

/* updating the time frame */               
 curr_frame_time=((double)frame_time.tv_sec * 1000.0);	 
//+ ((double)((double)frame_time.tv_nsec / 1000000.0));
                frame_count++;

                if(frame_count > 2)
                {
                    fc=(double)frame_count;

/* average time for transmitting a frame */
                    ave_framedt=((fc-1.0)*ave_framedt + framedt)/fc;

/* avg frame rate */
                    ave_frame_rate=1.0/(ave_framedt/1000.0);
                }
            }

/* print the frame related parameters */
           
time_t t;
time(&t);

           cvShowImage("Capture Example", frame);
printf("System time is :%s ",ctime(&t));

if(frame_time.tv_nsec > 940000000)
{
nanosleep((const struct timespec[]){{0, 60000000L}}, NULL);
}
else
{
sleep(1);
}
            printf("Frame @ %u sec, %lu nsec, dt=%5.2lf msec, avedt=%5.2lf msec, rate=%5.2lf fps, frame count = %u\n", 
                   (unsigned)frame_time.tv_sec, 
                   (unsigned long)frame_time.tv_nsec,
                   framedt, ave_framedt, ave_frame_rate,frame_count);

            // Set to pace frame capture and display rate
            char c = cvWaitKey(10);//wait for the pressed key
            if(c == ESC_KEY)
            {
                sprintf(&snapshotname[9], "%8.4lf.jpg", curr_frame_time);
                cvSaveImage(snapshotname, frame);
            }
            else if((c == 'q') || (c == 'Q'))//check for quitting
            {
                printf("Exiting ...\n");
                cvReleaseCapture(&capture);
                exit(0);
            }
/*time difference between frames*/
            framedt=curr_frame_time - prev_frame_time;
            prev_frame_time=curr_frame_time;
        }

        cvReleaseCapture(&capture);
        cvDestroyWindow("Capture Example");
pthread_mutex_unlock(&msgSem1);
    }
}

static void dump_ppm(const void *p, struct timespec *time)
{

int written, i, total, dumpfd;
   
/*
    snprintf(&ppm_dumpname[4], 9, "%08d", tag);
    strncat(&ppm_dumpname[12], ".ppm", 5);
  */  dumpfd = open(ppm_dumpname, O_WRONLY | O_NONBLOCK | O_CREAT, 00666);

    snprintf(&ppm_header[4], 11, "%010d", (int)time->tv_sec);
    strncat(&ppm_header[14], " sec ", 5);
    snprintf(&ppm_header[19], 11, "%010d", (int)((time->tv_nsec)/1000000));
    strncat(&ppm_header[19], " msec \n", 19);
 strncat(&ppm_header[29], " #Swami-PC\n "HRES_STR" "VRES_STR"\n255\n", 28);
  
    written=write(dumpfd, ppm_header, sizeof(ppm_header));

sprintf(&ppm_dumpname[9], "%8.4lf.ppm", curr_frame_time);
    total=0;

/*
    do
    {
        written=write(dumpfd, p, size);
        total+=written;
    } while(total < size);

  //  printf("wrote %d bytes\n", total); */

    close(dumpfd);
}

void *write(void *args)
{

while(1)
{
pthread_mutex_unlock(&msgSem1);

//dump_ppm(&snapshotname[9],&frame_time);
dump_ppm(&ppm_dumpname[9],&frame_time);

sprintf(&snapshotname[9], "%8.4lf.ppm", curr_frame_time);
 cvSaveImage(ppm_dumpname, frame);
 cvSaveImage(snapshotname, frame);  
pthread_mutex_unlock(&msgSem1);
}
}

int main()
{
 int rc, invSafe=0, i, scope,safe =1; 
   struct timespec sleepTime, dTime;

sched_param schedparam;
schedparam.sched_priority = 3;
pthread_attr_init(&rt_sched_attr[START_SERVICE]);
   pthread_attr_setinheritsched(&rt_sched_attr[START_SERVICE], PTHREAD_EXPLICIT_SCHED);
   pthread_attr_setschedpolicy(&rt_sched_attr[START_SERVICE], SCHED_FIFO);

   pthread_attr_setschedparam(&rt_sched_attr[START_SERVICE], &rt_param[START_SERVICE]);
   rc=sched_getparam(getpid(), &nrt_param);

pthread_attr_init(&rt_sched_attr[HIGH_PRIO_SERVICE]);
   pthread_attr_setinheritsched(&rt_sched_attr[HIGH_PRIO_SERVICE], PTHREAD_EXPLICIT_SCHED);
   pthread_attr_setschedpolicy(&rt_sched_attr[HIGH_PRIO_SERVICE], SCHED_FIFO);
  pthread_attr_setschedpolicy(&rt_sched_attr[START_SERVICE], SCHED_FIFO);
  pthread_attr_setschedparam(&rt_sched_attr[HIGH_PRIO_SERVICE], &rt_param[HIGH_PRIO_SERVICE]);
   rc=sched_getparam(getpid(), &nrt_param);


 rt_max_prio = sched_get_priority_max(SCHED_FIFO);
   rt_min_prio = sched_get_priority_min(SCHED_FIFO);
 rt_param[START_SERVICE].sched_priority = rt_max_prio;

  
printf("Creating thread %d\n", START_SERVICE);
 pthread_create(&threads[START_SERVICE], NULL, Hough, (void *)0);
printf("Creating thread %d\n", HIGH_PRIO_SERVICE);
 pthread_create(&threads[HIGH_PRIO_SERVICE], NULL, write, (void *)0);


if (rc) 
   {
       printf("ERROR; sched_setscheduler rc is %d\n", rc);
       perror(NULL);
       exit(-1);
   } 

  pthread_exit (NULL);

   exit(0);
}

