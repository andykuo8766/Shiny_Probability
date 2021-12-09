#include <stdio.h>
#include <stdlib.h>

int main(){

	int times = 0;
	double result = 1;
	printf("Please Input Times : ");
	scanf("%d",&times);
	
	for(int j = 0 ; j < times; j++){
		result = result * 0.99;	
	}
	printf("No Shiny Probability is : %f%%\n",(result)*100);

	printf("At least one Shiny Probability is : %f%%\n",(1-result)*100);

	return 0;
}
