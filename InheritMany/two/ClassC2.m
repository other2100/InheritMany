//
//  ClassC2.m
//  InheritMany
//
//  Created by hello on 2019/11/22.
//  Copyright © 2019 Dio. All rights reserved.
//

#import "ClassC2.h"
#import "ClassD2.h"

//如果在.m文件中实现协议方法,则外界无法调用。自动私有
@interface ClassC2 ()<ClassD2Protocol>

@end

@implementation ClassC2

- (void)methodA2 {
    NSLog(@"ClassC2  methodA2");
}

- (void)methodB2 {
    NSLog(@"ClassC2  methodB2");
}

-(void)methodC2 {
    NSLog(@"ClassC2  methodC2");
}

- (void)methodD2 {
    NSLog(@"ClassC2  methodD2");
}

@end
