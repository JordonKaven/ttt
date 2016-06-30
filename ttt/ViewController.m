//
//  ViewController.m
//  ttt
//
//  Created by Endian on 16/3/14.
//  Copyright © 2016年 彭柯柱. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  NSString *str1 = @"a";
  NSString *str2 = @"a";
  
  if ([str1 isEqualToString: str2]) {
    NSLog(@"str1 == str2");
    NSLog(@"%ld  %ld",&str1,&str2);
  }else {
    NSLog(@"str1 != str2");
    NSLog(@"%ld  %ld",&str1,&str2);
  }
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
