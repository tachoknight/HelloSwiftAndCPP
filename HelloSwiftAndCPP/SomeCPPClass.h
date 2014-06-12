//
//  SomeCPPClass.h
//  HelloSwiftAndCPP
//
//  Created by Ron Olson on 6/12/14.
//  Copyright (c) 2014 Ron Olson. All rights reserved.
//

#ifndef __somecppclass__
#define __somecppclass__

#include <iostream>
#include <string>
using std::cout;
using std::endl;
using std::string;

class Foo
{
public:
    
    Foo()
    {
        cout << "In the foo!" << endl;
        
        string someString("hello from a C++ constructor!");
        cout << someString << endl;
    }
    
    int addNums(int x, int y);
    
};

#endif