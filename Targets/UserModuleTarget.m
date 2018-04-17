//
//  UserModuleTarget.m
//  UserModule
//
//  Created by ShannonChen on 2018/4/17.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import "UserModuleTarget.h"
#import "YHUserViewController.h"

@implementation UserModuleTarget

+ (UIViewController *)userViewControllerWithId:(NSString *)userId {
    
    YHUserViewController *vc = [[YHUserViewController alloc] init];
    vc.userId = userId;
    return vc;
}

@end
