//
//  ViewController.m
//  ComponentDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import "ViewController.h"
#import "ComponentGame.h"
#import "ComponentGame+Cheat.h"
#import "GameDecortor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ComponentGame *component = [ComponentGame new];
    [component up];
    [component cheat];

    component.coin = @"10";

    NSLog(@"coin %@", component.coin);

    
  GameDecortor *gameDecortor = [[GameDecortor alloc] init];
  [gameDecortor up];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
