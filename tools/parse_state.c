#include <stdio.h>
#include <stdlib.h>
typedef struct{
    float real;
    float imag;
} complex;
// We use netcat or something to redirect the serial into stdin.
int main(){
    printf("Quantum state receiver started. \n");
    while(1){
        int qubit_count=getchar();
        if(qubit_count==EOF) break;
        printf("%d qubit(s)\n", qubit_count);
        complex* state=malloc(sizeof(complex)<<qubit_count);
        unsigned char* data=state;
        unsigned long long req_bytes=sizeof(complex)<<qubit_count;
        for(unsigned long long i=0; i<req_bytes; i++){
            data[i]=getchar();
        }
        printf("[");
        for(unsigned long long i=0; i<(1<<qubit_count); i++){
            printf("%f + %f j", state[i].real, state[i].imag);
            if(i+1!=(1<<qubit_count)){
                printf(", ");
            }
        }
        printf("]\n");
    }
    return 0;
}
