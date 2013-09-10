//
//  Calculator.h
//  CalculatorProject
//
//  Created by Josh Winskill on 9/9/13.
//  Copyright (c) 2013 Josh Winskill. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject

// accumulator methods
-(void)   setAccumulator: (double) value;
-(void)   clear;
-(double) accumulator;

// arithmetic methods
-(double) add: (double) value;
-(double) subtract: (double) value;
-(double) multiply: (double) value;
-(double) divide: (double) value;

//4.9 methods
- (double) changeSign;
- (double) reciprocal;
- (double) xSquared;

// memory commands
- (double) memoryClear;
- (double) memoryStore;
- (double) memoryRecall;
- (double) memoryAdd: (double) value;
- (double) memorySubtract: (double) value;
- (double) memoryCheck;


@end
