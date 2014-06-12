//
//  SomeCPPClass.h
//  HelloSwiftAndCPP
//
//  Created by Ron Olson on 6/12/14.
//  Copyright (c) 2014 Ron Olson. All rights reserved.
//

#ifndef __somecppclass__
#define __somecppclass__

#include <stdio.h>

class Foo
{
public:
    Foo()
    {
        printf("In the foo!\n");
    }
    
    int addNums(int x, int y);
    
};

#endif