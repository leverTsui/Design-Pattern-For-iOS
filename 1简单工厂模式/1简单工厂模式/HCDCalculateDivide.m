//
//  HCDCalculateDivide.m
//  1简单工厂模式
//
//  Created by 黄成都 on 15/8/10.
//  Copyright (c) 2015年 黄成都. All rights reserved.
//

#import "HCDCalculateDivide.h"

@implementation HCDCalculateDivide

- (CGFloat)calculate{
    if (self.numberB == 0) {
        NSLog(@"dividend is can not be zero!");
        return 0;
    }
    return self.numberA/self.numberB;
}

@end
