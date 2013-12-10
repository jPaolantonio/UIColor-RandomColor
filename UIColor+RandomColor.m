//
//  UIColor+RandomColor.m
//  HowAboutWeCouples
//
//  Created by James Paolantonio on 10/30/13.
//  Copyright (c) 2013 HowAboutWe. All rights reserved.
//

#import "UIColor+RandomColor.h"

static inline CGFloat randomCGFloat()
{
    return (CGFloat)arc4random()/UINT;
}

@implementation UIColor (RandomColor)

+ (UIColor *)randomColor {
    return [UIColor colorWithRed:randomCGFloat()
                           green:randomCGFloat()
                            blue:randomCGFloat()
                           alpha:1.0];
}

@end