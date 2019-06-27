//
//  Person.m
//  test
//
//  Created by Eric on 2019/6/19.
//

#import "Person.h"

@implementation Person
- (void)eat{
    NSLog(@"Person eat");
}

//被添加到 runtime 时
+ (void)load{
    NSLog(@"Person load");
}

//收到第一条消息前，可能永远不调用
+ (void)initialize{
    NSLog(@"Persion initialize");
}
@end
