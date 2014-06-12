//
//  main.swift
//  HelloSwiftAndCPP
//
//  Created by Ron Olson on 6/12/14.
//  Copyright (c) 2014 Ron Olson. All rights reserved.
//

import Foundation

println("Hello, World!")

let foo = XYZSomething()

println("Val is \(foo.addX(50, andY: 50))")

let bar = ABCpp();

println("And from CPP the value is \(bar.playWithFoo())")
