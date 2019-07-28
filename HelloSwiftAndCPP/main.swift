//
//  main.swift
//  HelloSwiftAndCPP
//
//  Created by Ron Olson on 6/12/14.
//  Copyright (c) 2014 Ron Olson. All rights reserved.
//

import Foundation

print("Hello, World!")

let foo = XYZSomething()

print("Val is \(foo.addX(50, andY: 50))")

let bar = ABCpp();

print("And from CPP the value is \(bar.playWithFoo())")
