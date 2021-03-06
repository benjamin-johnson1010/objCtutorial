//
//  Person.h
//  splitTest
//
//  Created by BENJAMIN JOHNSON on 12/1/16.
//  Copyright © 2016 BENJAMIN JOHNSON. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    NSNumber *_batteryLife;
}
@property NSString *phoneName;
@property NSString *modelNumber;

- (void) reportBatteryLife;
- (void) decreaseBatteryLife:(NSNumber *)num;

- (NSString *) speak:(NSString *)greeting;

@end
