#include <iostream>
#include <mpi.h>
#include "tasks/Task2.h"
using namespace std;
int main(int argc, char** argv){
    Task2 task2(argc,argv);
    task2.run();
    /*int size =4;
    cout<<argc<<endl;
    MPI_Init(&size,&argv);
    cout<<"END INIT"<<endl;
    int ProcNum, ProcRank, RecvRank;
    MPI_Status Status{};
    MPI_Comm_size(MPI_COMM_WORLD, &ProcNum);
    MPI_Comm_rank(MPI_COMM_WORLD, &ProcRank);
    if ( ProcRank == 0 ){
        // Действия, выполняемые только процессом с рангом 0
        printf ("\n Hello from process %3d", ProcRank);
        for ( int i=1; i<ProcNum; i++ ) {
            MPI_Recv(&RecvRank, 1, MPI_INT, MPI_ANY_SOURCE,
                     MPI_ANY_TAG, MPI_COMM_WORLD, &Status);
            printf("\n Hello from process %3d", RecvRank);
        }
    } else {// Сообщение, отправляемое всеми процессами,
        // кроме процесса с рангом 0
        printf ("\n Send %3d", ProcRank);
        MPI_Send(&ProcRank, 1, MPI_INT, 0, 0, MPI_COMM_WORLD);
    }
    MPI_Finalize();*/
    return 0;
}/*
int main(int argc, char** argv) {
    // Initialize the MPI environment
    MPI_Init(&argc,&argv);

    // Get the number of processes
    int world_size;
    MPI_Comm_size(MPI_COMM_WORLD, &world_size);

    // Get the rank of the process
    int world_rank;
    MPI_Comm_rank(MPI_COMM_WORLD, &world_rank);

    // Get the name of the processor
    char processor_name[MPI_MAX_PROCESSOR_NAME];
    int name_len;
    MPI_Get_processor_name(processor_name, &name_len);

    // Print off a hello world message
    printf("Hello world from processor %s, rank %d"
                   " out of %d processors\n",
           processor_name, world_rank, world_size);

    // Finalize the MPI environment.
    MPI_Finalize();
}*/
