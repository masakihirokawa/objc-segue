//
//  SecondViewController.m
//  SegueSample
//
//  Created by 廣川政樹 on 2013/06/18.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

@synthesize arguments = _arguments;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //最初の画面から引き継いだパラメータを出力
    NSLog(@"%d", _arguments);
}

//前の画面へ戻る
- (IBAction)backToFirst:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end
