//
// Created by m_200 on 06.05.2018.
//
#include <iostream>
#include "Task2.h"
#include "mpi.h"

Task2::Task2(int argc, char **argv) : Task(argc, argv) {
    matrix = nullptr;
}

Task2::~Task2() {
    if (matrix != nullptr) {
        for (int i = 0; i < numProcess -1 ; i++) {
            delete[] matrix[i];
        }
        delete[] matrix;
    }
}

void Task2::run() {
    int size = 200;
    int ready = 0;
    if (rank == 0) {
        matrix = new int *[numProcess - 1];
        fillMatrix(matrix, numProcess - 1, size, 100);
        printMatrix(matrix, numProcess - 1, size);

        for (int i = 1; i < numProcess; i++) {
            MPI_Send(matrix[i - 1], size, MPI_INT, i, 0, MPI_COMM_WORLD);
        }
        ready = 1;
        MPI_Bcast(&ready, 1, MPI_INT, 0, MPI_COMM_WORLD);
        int maxArray[numProcess - 1];
        for (int i = 1; i < numProcess; i++) {
            MPI_Status status{};
            MPI_Recv(maxArray + i - 1, 1, MPI_INT, i, 0, MPI_COMM_WORLD, &status);
        }
        int max = maxArray[0];
        for (int i = 1; i < numProcess - 1; i++) {
            if (maxArray[i] > max)
                max = maxArray[i];
        }
        printf("Max element = %i", max);
    } else {
        int array[size];
        MPI_Status status{};
        MPI_Recv(array, size, MPI_INT, 0, 0, MPI_COMM_WORLD, &status);
        int max = array[0];
        for (int i = 1; i < size; i++) {
            if (array[i] > max) {
                max = array[i];
            }
        }
        MPI_Bcast(&ready, 1, MPI_INT, 0, MPI_COMM_WORLD);
        if (ready == 1) {
            MPI_Send(&max, 1, MPI_INT, 0, 0, MPI_COMM_WORLD);
        }
    }
}
