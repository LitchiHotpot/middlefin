#include "Type.h"
#include <sstream>

ConstIntType TypeSystem::commonConstInt =ConstIntType(32);
IntType TypeSystem::commonInt = IntType(32);
IntType TypeSystem::commonBool = IntType(1);
VoidType TypeSystem::commonVoid = VoidType();

Type* TypeSystem::constintType=&commonConstInt;
Type* TypeSystem::intType = &commonInt;
Type* TypeSystem::voidType = &commonVoid;
Type* TypeSystem::boolType = &commonBool;

std::string IntType::toStr()
{
    std::ostringstream buffer;
    buffer << "i" << size;
    return buffer.str();
}

std::string ConstIntType::toStr()
{
    std::ostringstream buffer;
    buffer << "i" << size;
    return buffer.str();
}

std::string BoolType::toStr()
{
    std::ostringstream buffer;
    buffer << "i" << size;
    return buffer.str();
}

std::string VoidType::toStr()
{
    return "void";
}

std::string FunctionType::toStr()
{
    std::ostringstream buffer;
    buffer << returnType->toStr();
    return buffer.str();
}

std::string ArrayType::toStr() {
    std::vector<std::string> vec;
    Type* temp = this;
    int count = 0;
    bool flag = false;
    while (temp && temp->isArray()) {
        std::ostringstream buffer;
        if (((ArrayType*)temp)->getLength() == -1) {
            flag = true;
        } else {
            buffer << "[" << ((ArrayType*)temp)->getLength() << " x ";
            count++;
            vec.push_back(buffer.str());
        }
        temp = ((ArrayType*)temp)->getElementType();
    }
    std::ostringstream buffer;
    for (auto it = vec.begin(); it != vec.end(); it++)
        buffer << *it;
    buffer << "i32";
    while (count--)
        buffer << ']';
    if (flag)
        buffer << '*';
    return buffer.str();
}

std::string PointerType::toStr()
{
    std::ostringstream buffer;
    buffer << valueType->toStr() << "*";
    return buffer.str();
}
