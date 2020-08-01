//
//  ViewController.m
//  TestHotReload
//
//  Created by apple on 2020/8/1.
//  Copyright © 2020 XC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    UIButton *button  = [[UIButton alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    [self.view addSubview:button];
}


@end
