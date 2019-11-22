//
//  main.m
//  InheritMany
//
//  Created by hello on 2019/11/22.
//  Copyright © 2019 Dio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassC.h"
#import "ClassC2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassC *c = [[ClassC alloc] init];
        [c methodA];
        [c methodB];
        
        NSLog(@"****************通过协议实现******************");
        ClassC2 *c2 = [[ClassC2 alloc] init];
        [c2 methodA2];
        [c2 methodB2];
        [c2 methodC2];
//        [c2 methodD2];//由于在.m中实现协议,则在这无法调用
    }
    return 0;
}
