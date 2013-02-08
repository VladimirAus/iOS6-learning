//  Car.h
//  HelloWorld

#import <Foundation/Foundation.h>
@interface Car : NSObject
{
    int _year;                // 1
    NSString *_make;          // 2
    NSString *_model;         // 3
    float _fuelAmount;        // 4
}
// 5
-(void)initWithMake:(NSString *)aMake
              model:(NSString *)aModel
               year:(int)aYear
      gallonsInTank:(float)gallonsOfFuel;
-(void)printCarInfo; // 6
-(int)year; // 7
@end
