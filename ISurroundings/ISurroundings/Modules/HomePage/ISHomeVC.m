//
//  ISHomeVC.m
//  ISurroundings
//
//  Created by lowell on 7/22/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import "ISHomeVC.h"

@implementation ISHomeVC

- (IBAction)loginAction:(id)sender {
    [self performSegueWithIdentifier:@"loginAction" sender:sender];
}
@end
