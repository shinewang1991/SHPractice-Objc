//
//  main.m
//  test
//
//  Created by Eric on 2019/6/18.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSObject *obj = [[NSObject alloc] init];
        NSLog(@"%zd", class_getInstanceSize([NSObject class]));
        NSLog(@"%zd", class_getInstanceSize([obj class]));
    }
    return 0;
}
