#pragma once
#include "GPIO.h"

class APP
{
private:
    GPIO* target;
public:
    APP(GPIO*);
    void write(int,bool);
    bool read(int);
    void toggle(int,int);
};
