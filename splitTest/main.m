//
//  main.m
//  splitTest
//
//  Created by BENJAMIN JOHNSON on 12/1/16.
//  Copyright © 2016 BENJAMIN JOHNSON. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *talkingiPhone = [[Person alloc] init];
        talkingiPhone.phoneName = @"WOOO";
        NSLog(@"%@", talkingiPhone.phoneName);
        talkingiPhone.speak;
    }
        return 0;
}
