//
//  HCDUser.h
//  10抽象工厂模式
//
//  Created by yifan on 15/8/14.
//  Copyright (c) 2015年 黄成都. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SQLUser.h"

@protocol HCDUser <NSObject>

-(void)insertUser:(SQLUser *)user;

-(SQLUser *)getUser;

@end
