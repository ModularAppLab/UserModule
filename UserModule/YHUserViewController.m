//
//  ViewController.m
//  UserModule
//
//  Created by ShannonChen on 2018/4/17.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import "YHUserViewController.h"
#import <Mediator+Reservation.h>

@interface YHUserViewController ()

@end

@implementation YHUserViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
}


- (IBAction)didSelectButton:(id)sender {
    UIViewController *reservationVC = [CTMediator restaurantViewControllerWithId:@"45"];
    [self presentViewController:reservationVC animated:YES completion:NULL];
}

@end
