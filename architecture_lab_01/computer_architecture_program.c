/*Author Doinakis Michalis
Idea came from an assignment from another class (Operating Systems exercise)
e-mail:doinakis@ece.auth.gr
creating a simple program that sorts 10 random float numbers*/

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

// compare function to pass as an argumet at qsort source:https://www.tutorialspoint.com/c_standard_library/c_function_qsort.htm
int cmpfunc (const void * a, const void * b) {
  return ( *(int*)a - *(int*)b );
}

/*we store 1000 random numbers in an array and then print them in ascending order*/
int main(){
  srand(time(NULL));
  int arr[10000];
  for(int i=0;i<10000;i++){
    arr[i] = rand()%100000; // generating random integer numbers between 0-100000
  }
qsort(arr,10000,sizeof(int),cmpfunc);//qucksort c implementation
printf ("--Sorted values--\n");
for(int i=0;i<10000;i++){ // print the sorted values to the output
  printf ("%d ",arr[i]);
}
printf("\n");
  return 0;
}
