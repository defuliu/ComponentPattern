//
//  GameDecortor.h
//  ComponentDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComponentGame.h"

@interface GameDecortor : NSObject


//  上下左右
- (void)up;
- (void)down;
- (void)left;
- (void)right;

// 选择与开始的操作
- (void)select;
- (void)start;

// 按钮
- (void)commandA;
- (void)commandB;
- (void)commandC;
- (void)commandD;

@end
