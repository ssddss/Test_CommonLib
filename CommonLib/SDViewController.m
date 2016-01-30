//
//  ViewController.m
//  CommonLib
//
//  Created by yurongde on 16/1/29.
//  Copyright © 2016年 yurongde. All rights reserved.
//

#import "SDViewController.h"
#import "Names.h"
@interface SDViewController ()

@end

@implementation SDViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@",kName);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
