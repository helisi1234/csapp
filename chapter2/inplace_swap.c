//
// Created by helisi on 2021/10/21.
//
#include <stdio.h>

void inplace_swap(int *x, int *y) {
  *y = *x ^ *y;
  *x = *x ^ *y;
  *y = *x ^ *y;
}

void swap(int *x, int *y) {
  int temp = *x;
  *x = *y;
  *y = temp;
}

int main() {

  int x = 1;
  int y = 2;
  printf("x=%d\ty=%d\n", x, y);

  inplace_swap(&x, &y);
  printf("x=%d\ty=%d\n", x, y);

  swap(&x, &y);
  printf("x=%d\ty=%d\n", x, y);

  return 0;
}
