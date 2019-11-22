//
//  ClassC.h
//  InheritMany
//
//  Created by hello on 2019/11/22.
//  Copyright © 2019 Dio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"

NS_ASSUME_NONNULL_BEGIN

//通过组合实现“多继承”
@interface ClassC : NSObject
{
    ClassA *a;
    ClassB *b;
}
-(id)init;
-(void)methodA;
-(void)methodB;

@end

NS_ASSUME_NONNULL_END
