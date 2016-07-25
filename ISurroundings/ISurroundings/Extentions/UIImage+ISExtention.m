//
//  UIImage+ISExtention.m
//  ISurroundings
//
//  Created by lowell on 7/25/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import "UIImage+ISExtention.h"

@implementation UIImage (ISExtention)

+ (UIImage *)imageWithColor:(UIColor *)color {
    CGRect rect = CGRectMake(0, 0, 1, 1);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}

@end
