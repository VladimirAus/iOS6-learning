//
//  ViewController.m
//  Hello World
//
//  Created by Vladimir Roudakov on 8/02/13.
//  Copyright (c) 2013 Vladimir Roudakov. All rights reserved.
//

#import "ViewController.h"
#import "Car.h"
#import "Hybrid.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    /*
    // Do any additional setup after loading the view, typically from a nib.
    Car *myCar = [[Car alloc] init]; // 1
    [myCar printCarInfo]; // 2
    [myCar initWithMake:@"Honda" model:@"Accord" year:2010 gallonsInTank:12.5f];
    // 3
    [myCar printCarInfo]; // 4
    */
    
    // Hybrid
    Hybrid *myHybrid= [[Hybrid alloc] init];
    [myHybrid initWithMake:@"Toyota" model:@"Prius" year:2012
             gallonsInTank:8.3f MPG:42.0f];
    [myHybrid printCarInfo];
    NSLog(@"Miles until empty: %0.2f",[myHybrid milesUntilEmpty]);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
