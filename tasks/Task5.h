//
// Created by m_200 on 07.05.2018.
//

#ifndef OPENMPI_TASK5_H
#define OPENMPI_TASK5_H


#include "Task.h"

class Task5 : public Task {
public:
    Task5(int argc, char **argv);
    ~Task5();
    void run() override ;

private:
};


#endif //OPENMPI_TASK5_H
