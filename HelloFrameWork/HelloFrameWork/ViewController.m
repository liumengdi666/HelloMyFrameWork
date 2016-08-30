//
//  ViewController.m
//  HelloFrameWork
//
//  Created by lmondi on 16/8/30.
//  Copyright © 2016年 MD. All rights reserved.
//

#import "ViewController.h"
#import <MyFrameWork/MyFrameWork.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Dog *d = [[Dog alloc] init];
    [d dogLog];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
