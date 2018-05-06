//
// Created by m_200 on 06.05.2018.
//

#include "Task.h"
#include "mpi.h"

Task::Task(int argc, char** argv) {
    init(argc,argv);
}

Task::~Task()  {
    release();
}

void Task::init(int argc, char** argv) {
    MPI_Init(&argc,&argv);
    MPI_Comm_size(MPI_COMM_WORLD, &numProcess);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
}

void Task::release() {
    MPI_Finalize();
}
