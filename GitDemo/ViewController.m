//
//  ViewController.m
//  GitDemo
//
//  Created by SR on 15/10/13.
//  Copyright © 2015年 游辉. All rights reserved.
//

#import "ViewController.h"
    
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int aa = 10;
    int bb = 11;
    NSLog(@"%d%d",aa,bb);
    [self test];
    UIView *view = [[UIView alloc]init];
    NSLog(@"%@",view);
    NSLog(@"aa");
    [self sayBayBay];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)sayBayBay{
    NSLog(@"sayBayBay");
}
- (void)test{
    NSLog(@"this is test");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
