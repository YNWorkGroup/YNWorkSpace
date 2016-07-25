//
//  ISLoginVC.m
//  ISurroundings
//
//  Created by lowell on 7/22/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import "ISLoginVC.h"

@implementation ISLoginVC

- (IBAction)closeAction:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)registerAction:(id)sender {
    [self performSegueWithIdentifier:@"registerAction" sender:sender];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if ([[UIScreen mainScreen] bounds].size.height == 480) {
        CGFloat space = self.logoTopMargin.constant - 10;
        self.logoTopMargin.constant = 10;
        self.formBackTopMargin.constant -= space;
    }
    
    [self.loginBtn setBackgroundImage:[ISImageWithColor([UIColor colorWithHex:0xfcc732]) resizableImageWithCapInsets:UIEdgeInsetsMake(2, 2, 2, 2)] forState:UIControlStateNormal];
    self.loginBtn.clipsToBounds = YES;
    
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:YES];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    [self.navigationController setNavigationBarHidden:NO];
}

@end
