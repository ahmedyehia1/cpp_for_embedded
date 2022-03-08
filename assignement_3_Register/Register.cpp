#include <iostream>
#include "Register.h"

using std::cout;
using std::endl;

int main(void)
{
    u8 val;
    errorStatus st;
    Register <u8> AVR_DDR;
    Register <u32> ARM_GPIO;
    int i = 6;
    AVR_DDR.setPermission(i,ReadWritePerm);
    st = AVR_DDR.setBit(i);
    cout << "Status after setting: " << st << endl;
    AVR_DDR.setPermission(i,ReadPerm);
    st = AVR_DDR.getRegisterValue(val);
    printf("Value: 0x%x\n",val);
    
    st = AVR_DDR.clearBit(i);
    cout << "Status after clearing: " << st << endl;
    st = AVR_DDR.getRegisterValue(val);
    printf("Value: 0x%x\n",val);
}
