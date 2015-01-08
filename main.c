#include<stdio.h>

int main(){
     
   for(int i=2;i<9;i++){
      for(int j=1;j<9;j++){
       printf("%3d*%3d=%3d",i,j,i*j);
 
      }
      printf("\n");
   }
   return 0;

}
