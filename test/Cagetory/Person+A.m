//
//  Person+A.m
//  test
//
//  Created by Eric on 2019/6/19.
//

#import "Person+A.h"

@implementation Person (A)
- (void)eat{
    NSLog(@"Person A eat");
}

+ (void)load{
    NSLog(@"PersonA load");
}

+ (void)initialize{
    NSLog(@"PersionA initialize");
}
@end
