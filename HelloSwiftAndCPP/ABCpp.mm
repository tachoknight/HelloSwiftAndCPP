//
//  ABCpp.m
//  HelloSwiftAndCPP
//
//  Created by Ron Olson on 6/12/14.
//  Copyright (c) 2014 Ron Olson. All rights reserved.
//

#import "ABCpp.h"
#include "SomeCPPClass.h"

@implementation ABCpp

-(int)playWithFoo
{
    Foo foo;
    
    return foo.addNums(25, 25);
}

@end
