//
//  UIImage+ISExtention.h
//  ISurroundings
//
//  Created by lowell on 7/25/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import <UIKit/UIKit.h>

#define ISImageWithColor(color) [UIImage imageWithColor:color]

@interface UIImage (ISExtention)

+ (UIImage *)imageWithColor:(UIColor *)color;

@end
