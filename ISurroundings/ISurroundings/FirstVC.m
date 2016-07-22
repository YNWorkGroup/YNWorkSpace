//
//  FirstVC.m
//  ISurroundings
//
//  Created by lowell on 7/22/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import "FirstVC.h"

@implementation FirstVC

- (IBAction)loginAction:(id)sender {
    [self performSegueWithIdentifier:@"secondVC" sender:sender];
    
}
@end
