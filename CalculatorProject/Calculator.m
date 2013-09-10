//
//  Calculator.m
//  CalculatorProject
//
//  Created by Josh Winskill on 9/9/13.
//  Copyright (c) 2013 Josh Winskill. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

{
    double accumulator;
    double memory;
}

-(void) setAccumulator: (double) value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(double) add: (double) value
{
    accumulator += value;
    return accumulator;
}

-(double) subtract: (double) value
{
    accumulator -= value;
    return accumulator;
}

-(double) multiply: (double) value
{
    accumulator *= value;
    return accumulator;
}

-(double) divide: (double) value
{
    accumulator /= value;
    return accumulator;
}

- (double) changeSign
{
    return accumulator = -accumulator;
}

- (double) reciprocal
{
    return accumulator = 1/accumulator;
}

- (double) xSquared
{
    return accumulator = accumulator * accumulator;
}

- (double) memoryClear
{
    return memory = 0;
}

- (double) memoryStore
{
    return memory = accumulator;
}

- (double) memoryRecall
{
    return accumulator = memory;
}

- (double) memoryAdd: (double) value
{
    return memory += value;
}

- (double) memorySubtract: (double) value
{
    return memory -=value;
}

- (double) memoryCheck
{
    return memory;
}


@end
