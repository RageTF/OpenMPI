//
// Created by m_200 on 06.05.2018.
//

#ifndef OPENMPI_TASK_H
#define OPENMPI_TASK_H


class Task {
public:
    Task(int argc, char** argv);
    ~Task();
private:
    void init(int argc, char** argv);
    void release();

protected:
    int numProcess;
    int rank;
    virtual void run()=0;
};


#endif //OPENMPI_TASK_H
