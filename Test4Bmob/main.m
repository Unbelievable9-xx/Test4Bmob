//
//  main.m
//  Test4Bmob
//
//  Created by 赵莅洋 on 15/3/12.
//  Copyright (c) 2015年 BUAA. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <BmobSDK/Bmob.h>

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        NSString *key = @"5aceca15675361112e56c487c7dea059";
        
        [Bmob registerWithAppKey:key];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
