//
// Created by m_200 on 06.05.2018.
//

#ifndef OPENMPI_TASK1_H
#define OPENMPI_TASK1_H


#include "Task.h"

class Task2 : public Task {
public:
    Task2(int argc, char **argv);

public:
    void run() override;
};


#endif //OPENMPI_TASK1_H
