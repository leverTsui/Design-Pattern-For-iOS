//
//  HCDCommonManager.m
//  19职责链模式
//
//  Created by yifan on 15/8/15.
//  Copyright (c) 2015年 黄成都. All rights reserved.
//

#import "HCDCommonManager.h"
#import "HCDReuquest.h"

@implementation HCDCommonManager

- (void)dealRequest:(HCDReuquest *)request{
    if ([request.requestType isEqualToString:@"请假"] && request.number <= 2) {
        NSLog(@"%@:%@ 数量%ld 被批准",self.name,request.requestType,request.number);
    }else{
        if (self.superior) {
            [self.superior dealRequest:request]; 
        }
    }
}

@end
