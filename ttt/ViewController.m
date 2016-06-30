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

  NSString *str1 = @"123";
  NSString *str2 = @"123";
  
  if ([str1 isEqualToString: str2]) {
    NSLog(@"str1 == str2");
    NSLog(@"%ld  %ld",&str1,&str2);
  }else {
    NSLog(@"str1 != str2");
    NSLog(@"%ld  %ld",&str1,&str2);
  }
 //But I still don't know why.
 //Who can help me?
//  [UIFont systemFontOfSize:13];
  UILabel *testLabel = [[UILabel alloc] init];
  testLabel.text = @"抱歉，该笔订单已被商户取消,";
  CGRect rect = [testLabel.text boundingRectWithSize:CGSizeMake(CGFLOAT_MAX, 19) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13]} context:nil];
  NSLog(@"%@",NSStringFromCGRect(rect));
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
