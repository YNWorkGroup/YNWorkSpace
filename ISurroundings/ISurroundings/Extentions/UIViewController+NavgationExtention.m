//
//  UIViewController+NavgationExtention.m
//  ISurroundings
//
//  Created by lowell on 7/25/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import "UIViewController+NavgationExtention.h"

@implementation UIViewController (NavgationExtention)

- (void)createBackBtn {
    UIImage *bg = [UIImage imageNamed:@"icon_back"];
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    [btn addTarget:self action:@selector(close:) forControlEvents:UIControlEventTouchUpInside];
    if (!bg) {
        [btn setTitle:@"返回" forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    } else {
        [btn setImage:bg forState:UIControlStateNormal];
    }
    [btn sizeToFit];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:btn];
    self.navigationItem.leftBarButtonItem = backItem;
}

- (void)close:(id)sender {
    if (![self.navigationController popViewControllerAnimated:YES]) {
        if (![self.navigationController isBeingDismissed]) {
            dispatch_async(dispatch_get_main_queue(), ^{
                [self.navigationController dismissViewControllerAnimated:YES completion:nil];
            });
            
        }
    }
}

@end
