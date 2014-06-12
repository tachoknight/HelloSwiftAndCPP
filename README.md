HelloSwiftAndCPP
================

A sample project that mixes Apple's Swift language with Objective C and C++. I wrote it trying to figure out how I can add existing C++ code into a Swift project. It's meant to be C++/ObjC/Swift 101 just to show the interop between the three, without getting bogged down in frameworks.

main.swift
  - The main program that calls both Objective C and C++ (via Objective C++) code

SomeCPPClass.cpp/h
  - A regular C++ class using iostream and string
  
HelloSwiftAndCPP-Bridging-Header.h
  - The file necessary to expose the Objective C/C++ classes to Swift
  
XYZSomething.m/h
  - Basic Objective C class
  
ABCpp.mm/h
  - Objective C++ class that uses SomeCPPClass
  
  
