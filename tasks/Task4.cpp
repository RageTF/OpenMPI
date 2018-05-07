//
// Created by m_200 on 06.05.2018.
//

#include "Task4.h"
#include "mpi.h"

Task4::Task4(int argc, char **argv) : Task(argc, argv) {
    array = nullptr;
}

Task4::~Task4() {
    if (array != nullptr)
        delete[] array;
};

void Task4::run() {
    int sendcounts[numProcess];
    int displs[numProcess];

    int size = 1000;

    if (rank == 0) {
        array = new int[size];
        fillArray(array, size, 100);
        for (int i = 0; i < numProcess; i++) {
            sendcounts[i] = size / 4;
            displs[i] = (i + 1) * size / 4;
        }
        //printArray(array,size);
    }

    int buffSize = size / 4;
    int buff[buffSize];
    MPI_Scatterv(array, sendcounts, displs, MPI_INT, buff, buffSize, MPI_INT, 0, MPI_COMM_WORLD);
    double avg = 0;
    int num = 0;
    for (int i = 0; i < buffSize; i++) {
        if (buff[i] > 0) {
            avg += buff[i];
            num++;
        }
    }
    avg = avg / num;

    double sum = 0;
    MPI_Reduce(&avg, &sum, 1, MPI_DOUBLE, MPI_SUM, 0, MPI_COMM_WORLD);

    if (rank == 0) {
        avg = avg / numProcess;
        printf("Average = %lf \n", avg);
    }

}

