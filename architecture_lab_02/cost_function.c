#include <stdio.h>
#include <stdlib.h>

//cost function implemented in c 
int main(int argc,char* argv[]){
double cpi=atof(argv[1]);
double L1isize=atoi(argv[2]);
double L1dsize=atoi(argv[3]);
double assoc1=atoi(argv[4]);
double assoc2=atoi(argv[5]);
double L2size=atoi(argv[6]);
double assoc=atoi(argv[7]);
double cls=atoi(argv[8]);
double cost;
double  a=5;
double  b=2;
cost=cpi*(a*(L1isize+L1dsize)/1000+2*a/3*(assoc1+assoc2)+b*L2size/1000000+b/2*assoc+3*a/2*cls);
printf("cost function : %f",cost);
return 0;
}
