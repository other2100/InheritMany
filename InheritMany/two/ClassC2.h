//
//  ClassC2.h
//  InheritMany
//
//  Created by hello on 2019/11/22.
//  Copyright © 2019 Dio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA2.h"
#import "ClassB2.h"

NS_ASSUME_NONNULL_BEGIN

@interface ClassC2 : NSObject<ClassA2Protocol,ClassB2Protocol>

-(void)methodC2;

@end

NS_ASSUME_NONNULL_END
