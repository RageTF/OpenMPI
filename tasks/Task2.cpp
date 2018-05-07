//
// Created by m_200 on 06.05.2018.
//
#include <iostream>
#include "Task2.h"
#include "mpi.h"

Task2::Task2(int argc, char **argv) : Task(argc, argv) {
    vector = nullptr;
}

Task2::~Task2() {
    if (vector != nullptr) {
        delete[] vector;
    }
}

void Task2::run() {
    int x[10];
    int N = 10;
    int result;

    int elements_per_proc = N / numProcess;

    int localmax;

    if (rank == 0) {
        vector = new int[N];
        fillArray(vector, N, 100);
        printArray(vector, N);
    }

    MPI_Scatter(x, elements_per_proc, MPI_INT,
                vector, elements_per_proc, MPI_INT, 0, MPI_COMM_WORLD);

    localmax = 0;
    for (int i = 0; i < elements_per_proc; i++)
        if (vector[i] > localmax) localmax = vector[i];

    MPI_Reduce(&localmax, &result, 1, MPI_INT, MPI_MAX, 0, MPI_COMM_WORLD);
    if (rank == 0)
        printf("\nMax = %d", result);
}
