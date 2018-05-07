//
// Created by m_200 on 06.05.2018.
//

#include <random>
#include "Task3.h"
#include "mpi.h"

Task3::Task3(int argc, char **argv) : Task(argc, argv) {

}

void Task3::run() {

    double x, y, Pi;
    int a = 10;
    int n_circ_local = 0;
    int n_circ = 0;
    int n = 0;

    if(rank!=0) {
        int r = a / 2;
        while (n <= n_max)
        {
            x = (random() % (a * 100000)) / 100000;
            y = (random() % (a * 100000)) / 100000;
            if (circle(x, y, r, r, r)) {
                n_circ_local++;
            }
            n++;
        }
    }
    std::cout<<n_circ_local<<std::endl;
    MPI_Reduce(&n_circ_local, &n_circ, 1, MPI_INT, MPI_SUM, 0, MPI_COMM_WORLD);

    if (rank == 0) {
        std::cout<<n_circ<<std::endl;
        std::cout<<n_max<<std::endl;
        Pi = n_circ / ((numProcess-1) * n_max) * 4;
        printf("Pi = %lf", Pi);
    }

}


bool Task3::circle(double x, double y, double xC, double yC, double r) {
    return (xC - x) * (xC - x) + (yC - y)*(yC - y) < r *r ;
}