#include<sys/types.h>
#include<unistd.h>
#include<iostream>
#include<sys/wait.h>
using namespace std;

int main()
{
    pid_t pid;
    pid = fork();
    if(pid < 0)
    {
        cout << "Fork failed" << endl;
        return 1;
    }
    if(pid == 0)
    {
        cout << "Child process" << endl;
    }
    else
    {
        wait(NULL);
        cout << "Parent process" << endl;
    }
    return 0;
}