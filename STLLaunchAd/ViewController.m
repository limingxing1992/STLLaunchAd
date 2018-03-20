//
//  ViewController.m
//  STLLaunchAd
//
//  Created by LiMingXing on 2018/3/20.
//  Copyright © 2018年 李明星. All rights reserved.
//

#import "ViewController.h"
#import "STLLaunchItemModel.h"
#import "STLLaunchResourceModel.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if ([STLLaunchResourceModel isAdResourceExis]) {
        STLLaunchItemModel *model = [STLLaunchResourceModel readModel];
        NSLog(@"%@", model.description);
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
