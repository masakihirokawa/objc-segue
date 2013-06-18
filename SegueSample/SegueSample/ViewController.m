//
//  ViewController.m
//  SegueSample
//
//  Created by 廣川政樹 on 2013/06/18.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

//次の画面へ遷移
- (IBAction)goToSecond:(id)sender
{
    [self performSegueWithIdentifier:@"mySegue" sender:self];
}

//画面遷移時に呼ばれるメソッド
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    //2つ目の画面にパラメータを渡して遷移する
    if ([segue.identifier isEqualToString:@"mySegue"]) {
        //ここでパラメータを渡す
        SecondViewController *secondViewController = segue.destinationViewController;
        secondViewController.arguments = 123;
    }
}

@end
