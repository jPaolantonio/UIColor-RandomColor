//
//  UIColor+RandomColor.m
//  HowAboutWeCouples
//
//  Created by James Paolantonio on 10/30/13.
//  Copyright (c) 2013 HowAboutWe. All rights reserved.
//

#import "UIColor+RandomColor.h"

static inline CGFloat randomFloat()
{
    return (CGFloat)arc4random()/RAND_MAX;
}

@implementation UIColor (RandomColor)

+ (UIColor *)randomColor {
    return [UIColor colorWithRed:randomFloat()
                           green:randomFloat()
                            blue:randomFloat()
                           alpha:1.0];
}

@end