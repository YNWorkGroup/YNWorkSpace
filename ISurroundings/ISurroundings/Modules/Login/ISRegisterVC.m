//
//  ISRegisterVC.m
//  ISurroundings
//
//  Created by lowell on 7/25/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import "ISRegisterVC.h"

@implementation ISRegisterVC

- (void)viewDidLoad {
    self.title = @"账号注册";
    [self createBackBtn];
    
    [self.registerBtn setBackgroundImage:[ISImageWithColor([UIColor colorWithHex:0xfcc732]) resizableImageWithCapInsets:UIEdgeInsetsMake(2, 2, 2, 2)] forState:UIControlStateNormal];
    self.registerBtn.clipsToBounds = YES;
}

@end
