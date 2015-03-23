//
//  ViewController.m
//  Test4Bmob
//
//  Created by 赵莅洋 on 15/3/12.
//  Copyright (c) 2015年 BUAA. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableArray *arrayA = [NSMutableArray array];
    NSMutableArray *arrayB = [NSMutableArray array];
    NSMutableArray *arrayC = [NSMutableArray array];
    
    [arrayA addObject:arrayB];
    [arrayB addObject:arrayC];
    [arrayC addObject:arrayA];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc
{
    
}

@end
