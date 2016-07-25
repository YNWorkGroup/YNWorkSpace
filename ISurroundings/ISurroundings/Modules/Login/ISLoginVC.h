//
//  ISLoginVC.h
//  ISurroundings
//
//  Created by lowell on 7/22/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ISLoginVC : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *closeBtn;

@property (weak, nonatomic) IBOutlet UIButton *loginBtn;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *logoTopMargin;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *formBackTopMargin;

- (IBAction)closeAction:(id)sender;

- (IBAction)registerAction:(id)sender;


@end
