#pragma once
#include <iostream>

typedef enum
{
    PORTA=0,
    PORTB,
    PORTC,
    PORTD,
    PORTE,
    PORTF,
}PORT;

class GPIO
{
    public:
        GPIO();
        virtual void pinMode(int,int) = 0;
        virtual void digitalWrite(int,bool) = 0;
        virtual bool digitalRead(int) = 0;
};