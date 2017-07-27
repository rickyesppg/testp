//
//  ViewController.m
//  test
//
//  Created by rick on 2017/7/26.
//  Copyright © 2017年 rick. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *txtName;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.txtName.text = @"你好，世界！";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
     
}


@end
