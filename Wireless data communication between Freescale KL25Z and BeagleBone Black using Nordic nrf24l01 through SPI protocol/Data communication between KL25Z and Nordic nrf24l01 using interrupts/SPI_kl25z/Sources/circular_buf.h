#ifndef CIRCULAR_BUF_H_
#define CIRCULAR_BUF_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "circular_buf.h"
typedef signed char int8_t;
typedef struct CircBuf
{
    void *buffer;     // data buffer
    void *buffer_end; // end of data buffer
    size_t size;  // maximum number of items in the buffer
    size_t num_items;     // number of items in the buffer
    size_t item_size;        // size of each item in the buffer
    void *head;       // pointer to head
    void *tail;       // pointer to tail
} CircBuf_t;

void cb_init(CircBuf_t *buffer, size_t size, size_t item_size);
void buffer_free(CircBuf_t *buffer);
int8_t BufferFull(CircBuf_t *buffer);
int8_t BufferEmpty(CircBuf_t *buffer);
void AddItemToBuf(CircBuf_t *buffer, const void *item);
void RemoveItemToBuf(CircBuf_t *buffer);

#endif
