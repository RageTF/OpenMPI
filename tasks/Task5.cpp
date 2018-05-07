//
// Created by m_200 on 07.05.2018.
//

#include "Task5.h"
#include "mpi.h"

Task5::Task5(int argc, char **argv) : Task(argc, argv) {

}

void Task5::run() {
    int size = 100;
    int buff[size * 2 ];
    int *a = buff;
    int *b = buff+size;

    if(rank == 0){
        fillArray(a,size,100);
        fillArray(b,size,100);
    }


}
