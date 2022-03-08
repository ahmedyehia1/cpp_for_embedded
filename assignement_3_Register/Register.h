#include <vector>

using std::vector;

typedef unsigned char           u8;
typedef unsigned short int      u16;
typedef unsigned int            u32;
typedef unsigned long long int  u64;

typedef enum{
    OkStatus,
    unSupportedStatus,
    PermDeniedStatus
} errorStatus;

typedef enum{
    WritePerm,
    ReadPerm,
    ReadWritePerm,
    ReservedPerm
} Permissions;

template <typename T>
class Register
{
private:
    T data;
    vector <u8> permission;
    errorStatus check()
    {
        if(typeid(T) == typeid(u8)  ||
           typeid(T) == typeid(u16) ||
           typeid(T) == typeid(u32) ||
           typeid(T) == typeid(u64))
           return OkStatus;
        return unSupportedStatus;
    }
public:
    Register()
    {
        data = 0x0;
        permission.resize(8*sizeof(T),ReadWritePerm);
    }

    errorStatus setRegisterValue(T val)
    {
        errorStatus outStatus = check();
        if (outStatus == unSupportedStatus)
            return outStatus;
        outStatus = PermDeniedStatus;
        printf("%d\n",val);
        int regSize = 8*sizeof(T);
        for (int i=0; i<regSize; i++)
            if (permission[i] == ReadPerm ||
                permission[i] == ReservedPerm)
                    return outStatus;
        outStatus = OkStatus;
        data = val;
        return outStatus;
    }

    errorStatus getRegisterValue(T& val)
    {
        errorStatus outStatus = check();
        if (outStatus == unSupportedStatus)
            return outStatus;
        outStatus = PermDeniedStatus;
        int regSize = 8*sizeof(T);
        for (int i=0; i<regSize; i++)
            if (permission[i] == WritePerm ||
                permission[i] == ReservedPerm)
                    return outStatus;
        outStatus = OkStatus;
        val = data;
        return outStatus;
    }
    errorStatus setBit(u8 index)
    {
        errorStatus outStatus = check();
        if (outStatus == unSupportedStatus)
            return outStatus;
        outStatus = PermDeniedStatus;
        if (index < 0 || index >= 8*sizeof(T))
            return outStatus;
        if (permission[index] == WritePerm ||
            permission[index] == ReadWritePerm)
         {
            data |= (1<<index);
            outStatus = OkStatus;
         }
         return outStatus;
    }
    errorStatus clearBit(u8 index)
    {
        errorStatus outStatus = check();
        if (outStatus == unSupportedStatus)
            return outStatus;
        outStatus = PermDeniedStatus;
        if (index < 0 || index >= 8*sizeof(T))
            return outStatus;
        if (permission[index] == WritePerm ||
            permission[index] == ReadWritePerm)
         {
            data &= (~(1<<index));
            outStatus = OkStatus;
         }
         return outStatus;
    }

    errorStatus getBit(u8 index, u8& val)
    {
        errorStatus outStatus = check();
        if (outStatus == unSupportedStatus)
            return outStatus;
        outStatus = PermDeniedStatus;
        if (index < 0 || index >= 8*sizeof(T))
            return outStatus;
        if (permission[index] == ReadPerm ||
            permission[index] == ReadWritePerm)
         {
            val = ((data>>index)&0x1);
            outStatus = OkStatus;
         }
         return outStatus;
    }

    errorStatus setPermission(u8 index, u8 perm)
    {
        /* if the given 0 <= index <= register_size-1:      */
        /*      set permission of the given bit             */
        /* else if given index == -1:                       */
        /*      set permission of the whole register        */
        /* else:                                            */
        /*      error                                       */
        
        errorStatus outStatus = check();
        if (outStatus == unSupportedStatus)
            return outStatus;
        outStatus = OkStatus;
        int regSize = 8*sizeof(T);
        if (index >= 0 && index < regSize)
        {
            permission[index] = perm;
        }
        else if (index == -1)
        {
            for (int i=0; i<regSize; i++)
                permission[i] = perm;
        }
        else
        {
            outStatus = PermDeniedStatus;
        }
        return outStatus;
    }

    ~Register(){
        // none
    }
};
