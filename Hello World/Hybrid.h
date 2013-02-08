//  Hybrid.h
//  HelloWorld
//
#import "Car.h"

@interface Hybrid : Car {
    float _milesPerGallon;
}
-(float)milesUntilEmpty;

-(void)initWithMake:(NSString *)aMake
              model:(NSString *)aModel
               year:(int)aYear
      gallonsInTank:(float)gallonsOfFuel
                MPG:(float)aMPG;

@end