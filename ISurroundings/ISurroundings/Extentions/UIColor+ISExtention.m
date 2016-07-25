//
//  UIColor+ISExtention.m
//  ISurroundings
//
//  Created by lowell on 7/25/16.
//  Copyright © 2016 LY. All rights reserved.
//

#import "UIColor+ISExtention.h"

@implementation UIColor (ISExtention)

+ (UIColor *)colorWithHex:(long)hexColor {
    return [UIColor colorWithHex:hexColor opacity:1.];
}

+ (UIColor *)colorWithHex:(long)hexColor opacity:(float)opacity {
    float red = ((float)((hexColor & 0xFF0000) >> 16))/255.0;
    float green = ((float)((hexColor & 0xFF00) >> 8))/255.0;
    float blue = ((float)(hexColor & 0xFF))/255.0;
    return [UIColor colorWithRed:red green:green blue:blue alpha:opacity];
}

@end
