//
// Created by m_200 on 07.05.2018.
//

#include "Task5.h"
#include "mpi.h"

Task5::Task5(int argc, char **argv) : Task(argc, argv) {

}

//{1,2,3,5,6,9} // {1,5,6,8,9,8}

void Task5::run() {
    int sendcounts[numProcess];
    int displs[numProcess];

    int size = 5;

    int a[size];
    int b[size];

    int buff[size * 2];

    int countForProcess = size / numProcess;
// 1 2 3 4 5 // 1 +4 +9 +16 +25 == 55

    if (rank == 0) {
        //fillArray(a, size, 4);
        //fillArray(b, size, 4);

        a[0] = 1;
        a[1] = 2;
        a[2] = 3;
        a[3] = 4;
        a[4] = 5;

        b[0] = 1;
        b[1] = 2;
        b[2] = 3;
        b[3] = 4;
        b[4] = 5;

        int buffI = 0;
        int arrayAI = 0;
        int arrayBI = 0;
        for (int i = 0; i < numProcess; i++) {
            if (i == numProcess - 1) {
                int count = (size - countForProcess*i);
                for (int k = 0; k < count; k++) {
                    buff[buffI++] = a[arrayAI++];
                }
                for (int k = 0; k < count; k++) {
                    buff[buffI++] = b[arrayBI++];
                }
            } else {
                for (int k = 0; k < countForProcess; k++) {
                    buff[buffI++] = a[arrayAI++];
                }
                for (int k = 0; k < countForProcess; k++) {
                    buff[buffI++] = b[arrayBI++];
                }
            }
        }
    }

    if(rank==0)
        printf("%d %d %d %d %d %d %d %d %d %d \n",buff[0],buff[1],buff[2],buff[3],buff[4],buff[5],buff[6],buff[7],buff[8],buff[9]);

    for (int i = 0; i < numProcess; i++) {
        if (i == numProcess - 1) {
            sendcounts[i] = (size - (i * countForProcess)) * 2;
        } else {
            sendcounts[i] = countForProcess * 2;
        }
        displs[i] = (i * (2 * countForProcess));
    }
// 1 2 3 4 5 1 2 3 4 5
    int receiveBuff[sendcounts[rank]];
    MPI_Scatterv(buff, sendcounts, displs, MPI_INT, receiveBuff, size * 2, MPI_INT, 0, MPI_COMM_WORLD);

    int sum = 0;
    for (int i = 0; i < sendcounts[rank] / 2; i++) {
        sum += receiveBuff[i] * receiveBuff[sendcounts[rank]/2 + i];
    }
    printf("Rank = %d, Sum = %d, Count = %d, Array : %d %d \n",rank,sum,sendcounts[rank],receiveBuff[0],receiveBuff[1]);

    int scalar = 0;

    MPI_Reduce(&sum, &scalar, 1, MPI_INT, MPI_SUM, 0, MPI_COMM_WORLD);

    if (rank == 0)
        printf("Scalar= %d", scalar);


}

Task5::~Task5() {

}
