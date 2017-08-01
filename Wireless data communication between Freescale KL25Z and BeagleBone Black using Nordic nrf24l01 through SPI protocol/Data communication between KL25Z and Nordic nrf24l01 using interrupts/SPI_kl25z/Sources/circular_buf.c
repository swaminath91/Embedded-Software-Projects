
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "circular_buf.h"                                //calling the circular_buf header file



void cb_init(CircBuf_t *buffer, size_t size, size_t item_size)   //circular buffer initialization
{
    buffer->buffer = malloc(size * item_size);
    if(buffer->buffer == NULL)
        // handle error
    buffer->buffer_end = (char *)buffer->buffer + size * item_size;
    buffer->size = size;
    buffer->num_items = 0;
    buffer->item_size = item_size;
    buffer->head = buffer->buffer;
    buffer->tail = buffer->buffer;
}

void buffer_free(CircBuf_t *buffer)                       //freeing the buffer memory
{
    free(buffer->buffer);
}

int8_t BufferFull(CircBuf_t *buffer)                    //checking for buffer full function
{
    if (buffer->num_items == buffer->size) {
        return 1;
    } else {
        return 0;
    }
}

int8_t BufferEmpty(CircBuf_t *buffer)               //function for checking whether buffer is empty
 {
    if (buffer->num_items == 0) {
        return 1;
    } else {
        return 0;
    }
}

void AddItemToBuf(CircBuf_t *buffer, const void *item)  // Function for items to be added to buffer
{
    if(buffer->num_items == buffer->size)
        // handle error
    memcpy(buffer->head, item, buffer->item_size);
    buffer->head = (char*)buffer->head + buffer->item_size;
    if(buffer->head == buffer->buffer_end)
        buffer->head = buffer->buffer;
    buffer->num_items++;
}

void RemoveItemToBuf(CircBuf_t *buffer)             //Function for items to be deleted from the buffer
{
    void *item;
    if(buffer->num_items == 0)
        // handle error
    memcpy(item, buffer->tail, buffer->item_size);
    buffer->tail = (char*)buffer->tail + buffer->item_size;
    if(buffer->tail == buffer->buffer_end)
        buffer->tail = buffer->buffer;
    buffer->num_items--;
}
/*
int main()
{
   CircBuf_t buffer;
   void *head;
   void *tail;
size_t num_items = 7;
size_t size = 8;
   cb_init(&buffer, size, 4);
    char *item[] = {"first" , "second", "third", "fourth" , "fifth", "sixth","seventh"};
    int i;
    for (i = 0; i < size; i++)
        {
        if (!BufferFull(&buffer))
        {
             printf("\n\r ");
            printf("\n\r Not full yet");
             printf("\n\r AddItemToBuf: %s\n", item[i]);
        AddItemToBuf(&buffer, item[i]);
        head++;
         printf("\r head: %p\n", head);
         if(head++)
         {

         printf("\r Head increment:PASS ");
         }
        }
        else
            {
            printf("\n\r Now Full");
             printf("\n\r Full complete: PASS");
             printf("\n\r Head increment: FAIL ");
            break;
        }
    }
tail = head;
     printf("\n\r ---------------------------");
    printf("\n");
    for (i = 0; i < size; i++)
    {
        /* need to cast void pointers to char pointers */
/*
          if (!BufferEmpty(&buffer))
          {
               printf("\n\r ");
               printf("\n\r Not Empty");
             RemoveItemToBuf(&buffer);
        printf("\n\r RemoveItemToBuf: %s\n", item[i]);
         tail--;
         printf("\r tail: %p\n", tail);
          if(tail--)
         {

         printf("\r Tail increment:PASS ");
         }
          }
          else
            {
             printf("\n\r Now Empty");
             printf("\n\r Empty complete: PASS");
              printf("\n\r Tail increment: FAIL ");
            break;
          }

    }
     printf("\n\r ---------------------------");

    return 0;
} */
