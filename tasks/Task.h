//
// Created by m_200 on 06.05.2018.
//

#ifndef OPENMPI_TASK_H
#define OPENMPI_TASK_H


class Task {
public:
    Task(int argc, char **argv);
    virtual ~Task();

private:
    void init(int argc, char **argv);
    void release();

protected:
    int numProcess;
    int rank;

    virtual void run()=0;

    void printMatrix(int **array, int rows, int columns);
    void printArray(int *array, int length);
    void fillMatrix(int **array, int rows, int columns,int max);
    void fillArray(int *array, int length,int max);
};


#endif //OPENMPI_TASK_H
