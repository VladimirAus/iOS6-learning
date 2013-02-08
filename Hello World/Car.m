//  Car.m
//  HelloWorld
//
#import "Car.h"

@implementation Car

-(id) init
{
    self = [super init];                // 1
    if (!self) return nil;              // 2
    _year = 1900; // Default Year        // 3
    _fuelAmount = 0.0f;                  // 4
    return self;                        // 5
}

-(void)initWithMake:(NSString *)aMake
              model:(NSString *)aModel
               year:(int)aYear
      gallonsInTank:(float)gallonsOfFuel {
    // Note that this does not yet handle memory management properly
    // The Car object does not retain these items, which may cause
    // memory errors down the line
    _make = aMake;
    _model = aModel;
    _year = aYear;
    _fuelAmount = gallonsOfFuel;
}

-(void)printCarInfo {
    if (!_make) return;
    if (!_model) return;
    
    NSLog(@"Car Make: %@", _make);
    NSLog(@"Car Model: %@", _model);
    NSLog(@"Car Year: %d", _year);
    NSLog(@"Number of Gallons in Tank: %0.2f", _fuelAmount);
}

-(int)year {
    return _year;
}

@end