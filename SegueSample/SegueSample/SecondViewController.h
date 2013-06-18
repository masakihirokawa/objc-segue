//
//  SecondViewController.h
//  SegueSample
//
//  Created by 廣川政樹 on 2013/06/18.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController {
    NSInteger arguments;
}

@property NSInteger arguments;

- (IBAction)backToFirst:(id)sender;

@end
