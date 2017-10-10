/* *************** header files ********************* */
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <time.h>
#include <cstdlib>

#include <opencv/cv.h> 
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
/* *************************************************** */

using namespace cv;
using namespace std;

#define HRES 640      //frame horizontal resolution
#define VRES 480      //frame vertical resolution 
#define ESC_KEY (27)

char snapshotname[80]="snapshot_xxx.jpg";  //variable for saving the captured frames

int main( int argc, char** argv )
{
    cvNamedWindow("Capture Example", CV_WINDOW_AUTOSIZE); //capture window frame
 
/* *********frame time-stamp information ********* */
 double prev_frame_time;
    double curr_frame_time;
    struct timespec frame_time;

    CvCapture *capture;
 
    IplImage *frame;
    int devl=0, devr=0;
 double ave_framedt=1000.0, ave_frame_rate=1.0, fc=0.0, framedt=1000.0;
        unsigned int frame_count=0;
  
/* variables for capture and transformation */
    int dev=0;
    Mat gray, canny_frame, cdst;
    vector<Vec4i> lines;
/* *********************************************** */

/* frame capture */
    if(argc > 1)
    {
        sscanf(argv[1], "%d", &dev);
        printf("using %s\n", argv[1]);
    }
    else if(argc == 1)
        printf("using default\n");

    else
    {
        printf("usage: capture [dev]\n");
        exit(-1);
    }

    capture = (CvCapture *)cvCreateCameraCapture(dev);
    cvSetCaptureProperty(capture, CV_CAP_PROP_FRAME_WIDTH, HRES);
    cvSetCaptureProperty(capture, CV_CAP_PROP_FRAME_HEIGHT, VRES);

/* continuous capture */
    while(1)
    {
        frame=cvQueryFrame(capture);

          Mat mat_frame(frame);
        Canny(mat_frame, canny_frame, 50, 200, 3);

        //cvtColor(canny_frame, cdst, CV_GRAY2BGR);
        //cvtColor(mat_frame, gray, CV_BGR2GRAY);

        HoughLinesP(canny_frame, lines, 1, CV_PI/180, 50, 50, 10);//hough line transformation

        for( size_t i = 0; i < lines.size(); i++ )
        {
          Vec4i l = lines[i];
          line(mat_frame, Point(l[0], l[1]), Point(l[2], l[3]), Scalar(0,0,255), 3, CV_AA);
        }


      
            if(!frame) break;
            else
            {
/* running the system clock for current frame duration */
                clock_gettime(CLOCK_REALTIME, &frame_time);
                curr_frame_time=((double)frame_time.tv_sec * 1000.0);  
                                ((double)((double)frame_time.tv_nsec / 1000000.0));
                frame_count++;

                if(frame_count > 2)
                {
                    fc=(double)frame_count;
                    ave_framedt=((fc-1.0)*ave_framedt + framedt)/fc;
                    ave_frame_rate=1.0/(ave_framedt/1000.0);
                }
            }
time_t t;
time(&t);

           cvShowImage("Capture Example", frame);
printf("System time is :%s ",ctime(&t));
if(frame_time.tv_nsec < 400000000)
{
//nanosleep((const struct timespec[]){{0, 400000000L}}, NULL);
nanosleep((const struct timespec[]){{0, 980000000L}}, NULL);
}
else
{
nanosleep((const struct timespec[]){{0, 600000000L}}, NULL);

}
    vector<int> compression_params;
//vector that stores the compression parameters of the image
       compression_params.push_back(CV_IMWRITE_JPEG_QUALITY);
 //specify the compression technique
       compression_params.push_back(100);
            printf("Frame @ %u sec, %lu nsec,dt=%5.2lf msec, avedt=%5.2lf msec, rate=%5.2lf fps, frame count = %u\n", 
            
                  (unsigned)frame_time.tv_sec, 
                 
 (unsigned long)frame_time.tv_nsec,
                   framedt, ave_framedt, ave_frame_rate,frame_count);

 framedt=curr_frame_time - prev_frame_time;
            prev_frame_time=curr_frame_time;
            // Set to pace frame capture and display rate
    if(!frame) break;

        cvShowImage("Capture Example", frame);


// saving the frames and storing them
sprintf(&snapshotname[9], "%8.4lf.jpg", curr_frame_time);
 imwrite(snapshotname, mat_frame, compression_params);
  
  char c = cvWaitKey(10);
        if( c == 27 ) break;

    }

    cvReleaseCapture(&capture);
    cvDestroyWindow("Capture Example");
    
};

