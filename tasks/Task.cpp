//
// Created by m_200 on 06.05.2018.
//

#include "Task.h"
#include "mpi.h"
#include "string.h"

Task::Task(int argc, char **argv) {
    init(argc, argv);
}

Task::~Task() {
    release();
}

void Task::init(int argc, char **argv) {
    MPI_Init(&argc, &argv);
    MPI_Comm_size(MPI_COMM_WORLD, &numProcess);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
}

void Task::release() {
    MPI_Finalize();
}

void Task::printMatrix(int **array, int rows, int columns) {
    for (int k = 0; k < rows; ++k) {
        printArray(array[k], columns);
        printf("\n");
    }
}

void Task::printArray(int *array, int length) {
    for (int k = 0; k < length; ++k) {
        printf("%d", array[k]);
        if (k < length - 1)
            printf(",");
    }
}

void Task::fillMatrix(int **array, int rows, int columns, int max = 100) {
    for (int k = 0; k < rows; ++k) {
        array[k] = new int[columns];
        fillArray(array[k], columns, max);
    }
}

void Task::fillArray(int *array, int length, int max = 100) {
    for (int k = 0; k < length; ++k) {
        array[k] = rand() % max;
    }
}

