//
//  Day1ViewController.m
//  CalculatorProject
//
//  Created by Josh Winskill on 9/9/13.
//  Copyright (c) 2013 Josh Winskill. All rights reserved.
//

#import "Day1ViewController.h"
#import "Calculator.h"

@interface Day1ViewController ()

{
    Calculator *calculator;
}



@end

@implementation Day1ViewController
{

   
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    calculator = [Calculator new];
    [calculator setAccumulator:0];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
