//
//  ClassC.m
//  InheritMany
//
//  Created by hello on 2019/11/22.
//  Copyright © 2019 Dio. All rights reserved.
//

#import "ClassC.h"

@implementation ClassC

-(id)init {
    if (self) {
        a=[[ClassA alloc] init];
        b=[[ClassB alloc] init];
    }
    return self;
}

-(void)methodA{
    [a methodA];
}

-(void)methodB{
    [b methodB];
}

@end
