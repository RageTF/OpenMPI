//
// Created by m_200 on 06.05.2018.
//

#ifndef OPENMPI_TASK4_H
#define OPENMPI_TASK4_H


#include "Task.h"

class Task4 : public Task {
public:
    Task4(int argc, char **argv);

    virtual ~Task4();

    void run() override;

private:
    int *array;
};


#endif //OPENMPI_TASK4_H
