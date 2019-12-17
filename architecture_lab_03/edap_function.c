#include <stdio.h>
#include <stdlib.h>

//cost function implemented in c
int main(int argc,char* argv[]){
double CoreArea = atof(argv[1]);
double L2Area = atof(argv[2]);
double CoreRuntime = atof(argv[3]);
double L2Runtime = atof(argv[4]);
double CoreSub = atof(argv[5]);
double L2Sub = atof(argv[6]);
double CoreGate = atof(argv[7]);
double L2Gate = atof(argv[8]);
double delay = atof(argv[9]);
double edap;
edap=(CoreRuntime + L2Runtime + CoreSub + L2Sub + CoreGate + L2Gate) * delay * delay * (CoreArea+L2Area);
printf("edap function : %f",edap);
return 0;
}
