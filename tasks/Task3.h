//
// Created by m_200 on 06.05.2018.
//

#ifndef OPENMPI_TASK3_H
#define OPENMPI_TASK3_H

#define n_max 1e7

#include "Task.h"

class Task3 : public Task{
public:
    Task3(int argc, char **argv);
    void run() override ;

private:
    bool circle(double x, double y, double xC, double yC, double r);

};


#endif //OPENMPI_TASK3_H
