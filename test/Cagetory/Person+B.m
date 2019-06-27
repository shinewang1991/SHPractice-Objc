//
//  Person+B.m
//  test
//
//  Created by Eric on 2019/6/19.
//

#import "Person+B.h"

@implementation Person (B)
- (void)eat{
    NSLog(@"Person B eat");
}

+ (void)load{
    NSLog(@"PersonB load");
}

+ (void)initialize{
    NSLog(@"PersionB initialize");
}
@end
