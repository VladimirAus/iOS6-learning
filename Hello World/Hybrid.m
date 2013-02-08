//  Hybrid.m
//  HelloWorld
//
#import "Hybrid.h"

@implementation Hybrid

-(id) init
{
    self = [super init];
    if (!self) return nil;
    _milesPerGallon = 0.0f;  // Default of zero MPG
    return self;
}

-(void)initWithMake:(NSString *)aMake
              model:(NSString *)aModel
               year:(int)aYear
      gallonsInTank:(float)gallonsOfFuel
                MPG:(float)aMPG {
    _milesPerGallon = aMPG;
    [self initWithMake:aMake model:aModel year:aYear gallonsInTank:gallonsOfFuel];
}

-(float)milesUntilEmpty {
    return _fuelAmount * _milesPerGallon;
}
@end