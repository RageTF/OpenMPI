//
// Created by m_200 on 06.05.2018.
//
#include <iostream>
#include "Task2.h"
#include "mpi.h"

Task2::Task2(int argc, char **argv) : Task(argc, argv) {

}

void Task2::run() {
    int size = 200;
    int ready = 0;
    if(rank==0){
        long array[numProcess-1][size];
        for (int k = 0; k < numProcess-1; ++k) {
            for(int i = 0;i<size;i++){
                array[k][i]=random()%100;
                printf("%li,",array[k][i]);
                std::cout<<array[k][i]<<", ";
            }
            printf("\n");
        }

        for(int i=1;i<numProcess;i++){
            MPI_Send(array[i-1],size,MPI_LONG,i,0,MPI_COMM_WORLD);
        }
        ready = 1;
        MPI_Bcast(&ready,1,MPI_INT,0,MPI_COMM_WORLD);
        long maxArray [numProcess-1];
        for(int i=1;i<numProcess;i++){
            MPI_Status status{};
            MPI_Recv(maxArray+i-1,1,MPI_LONG,i,0,MPI_COMM_WORLD,&status);
        }
        long max=maxArray[0];
        for(int i=1;i<numProcess-1;i++){
            if(maxArray[i]>max)
                max=maxArray[i];
        }
        printf("Max element = %li",max);
    } else{
        long array[size];
        MPI_Status status{};
        MPI_Recv(array,size,MPI_LONG,0,0,MPI_COMM_WORLD,&status);
        long max = array[0];
        for(int i=1;i<size;i++){
            if(array[i]>max){
                max=array[i];
            }
        }
        MPI_Bcast(&ready,1,MPI_INT,0,MPI_COMM_WORLD);
        if(ready==1){
            MPI_Send(&max,1,MPI_LONG,0,0,MPI_COMM_WORLD);
        }
    }
}
