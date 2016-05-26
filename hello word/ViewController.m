//
//  ViewController.m
//  hello word
//
//  Created by xiaoliangcub on 16/5/26.
//  Copyright © 2016年 甘肃车维汇网络科技股份有限公司. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor redColor]];
    [self setUpView];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)setUpView{
    
    NSLog(@"世界你好");

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
