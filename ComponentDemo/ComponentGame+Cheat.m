//
//  ComponentGame+Cheat.m
//  ComponentDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import "ComponentGame+Cheat.h"
#import <objc/runtime.h>

static const NSString *coinStr = @"coinStr";

@implementation ComponentGame (Cheat)

- (void)cheat {
    // 作弊操作
    [self up];
    [self up];
    
    [self down];
    [self down];
    
    [self commandA];
    [self commandA];
}


- (void)setCoin:(NSString *)coin
{
    objc_setAssociatedObject(self, (__bridge const void *)coinStr, coin, OBJC_ASSOCIATION_ASSIGN);
}

- (NSString *)coin
{
    NSString *coins = objc_getAssociatedObject(self, (__bridge const void *)coinStr);
    
    return coins;
}


@end
