//
//  GameDecortor.m
//  ComponentDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import "GameDecortor.h"
#import "ComponentGame.h"

@interface GameDecortor ()

@property (nonatomic, strong)ComponentGame *game;

@end

@implementation GameDecortor

- (instancetype)init
{
    self = [super init ];
    if (self) {
        self.game = [ComponentGame new];
    }
    return self;
}

// GameLoL里面所有的方法
- (void)up {
    [self.game up];
}

- (void)down {
    [self.game down];
}

- (void)left {
    [self.game left];
}

- (void)right {
    [self.game right];
}

- (void)select {
    [self.game select];
}

- (void)start {
    [self.game start];
}

- (void)commandA {
    [self.game commandA];
}

- (void)commandB {
    [self.game commandB];
}

- (void)commandC
{
    [self.game commandC];
}

- (void)commandD
{
     [self.game commandD];
}

@end
