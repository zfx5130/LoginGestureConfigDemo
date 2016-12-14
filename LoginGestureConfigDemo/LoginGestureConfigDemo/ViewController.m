//
//  ViewController.m
//  LoginGestureConfigDemo
//
//  Created by admin on 16/12/14.
//  Copyright © 2016年 thomas. All rights reserved.
//

#import "ViewController.h"
#import "XDGestureLoginVC.h"
#import "XDGestureConfigVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (IBAction)testButtonWasPressed:(UIButton *)sender {
    XDGestureLoginVC *configVC = [[XDGestureLoginVC alloc] init];
    UINavigationController *navigation = [[UINavigationController alloc] initWithRootViewController:configVC];
    [self presentViewController:navigation animated:YES completion:nil];
}

- (IBAction)testButton2WasPressed:(UIButton *)sender {
    XDGestureConfigVC *configVC = [[XDGestureConfigVC alloc] init];
    UINavigationController *navigation = [[UINavigationController alloc] initWithRootViewController:configVC];
    [self presentViewController:navigation animated:YES completion:nil];
}

@end
