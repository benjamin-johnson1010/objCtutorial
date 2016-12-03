//
//  Person.m
//  splitTest
//
//  Created by BENJAMIN JOHNSON on 12/1/16.
//  Copyright © 2016 BENJAMIN JOHNSON. All rights reserved.
//

#import "Person.h"

@implementation Person

- (Person *)init;
{
    _batteryLife = @100;
    return [super init];
}
- (void)decreaseBatteryLife:(NSNumber *)num;
{
    _batteryLife = @([_batteryLife intValue] - [num intValue]);
}
- (void) reportBatteryLife;
{
    NSLog(@"Battery life is %@",_batteryLife);
}

- (NSString *)speak:(NSString *)greeting;
{
    NSString *message = [NSString stringWithFormat:@"%@ says %@", self.phoneName, greeting];
    return message;
}
@end
