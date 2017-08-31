//
//  ViewController.m
//  Test
//
//  Created by 广美 on 2017/8/31.
//  Copyright © 2017年 广美. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) NSString * name;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.name = @"Baybay";
    NSLog(@"%@", self.name);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
