//  YunDiTrip
//
//  Created by Hgq on 16/3/2.
//  Copyright © 2016年 shenzhen yundi technology co.,Ltd. All rights reserved.
//
#import "UIColor+Additions.h"

typedef unsigned int ADDColorType;

#define ADD_RED_MASK        0xFF0000
#define ADD_GREEN_MASK      0xFF00
#define ADD_BLUE_MASK       0xFF

#define ADD_RED_SHIFT       16
#define ADD_GREEN_SHIFT     8
#define ADD_BLUE_SHIFT      0

#define ADD_COLOR_SIZE      255.0

#define GREEN_COLOR_HEX @"009d85"

#define DEFAULT_COLOR_HEX @"3c3c3c"

@implementation UIColor (Additions)


/**
 *  用色命名方案2.0
 */

+(UIColor *)color_C1
{
    return [self add_colorWithRGBHexString:@"ffffff"];
}

+(UIColor *)color_C2
{
    return [self add_colorWithRGBHexString:@"f9f9f9"];
}

+(UIColor *)color_C3
{
    return [self add_colorWithRGBHexString:@"dfdfdf"];
}

+(UIColor *)color_C4
{
    return [self add_colorWithRGBHexString:@"b3b3b3"];
}

+(UIColor *)color_C5
{
    return [self add_colorWithRGBHexString:@"999999"];
}

+(UIColor *)color_C6
{
    return [self add_colorWithRGBHexString:@"666666"];
}

+(UIColor *)color_C7
{
    return [self add_colorWithRGBHexString:@"333333"];
}

+(UIColor *)color_C8
{
    return [self add_colorWithRGBHexString:@"26b14c"];
}

+(UIColor *)color_C9
{
    return [self add_colorWithRGBHexString:@"ffa800"];
}

+(UIColor *)color_C10
{
    return [self add_colorWithRGBHexString:@"f15353"];
}

+ (UIColor *)color_C11
{
    return [self add_colorWithRGBHexString:@"5e996e"];

}

+ (UIColor *)color_C12
{
    return [self add_colorWithRGBHexString:@"d38b00"];

}

+ (UIColor *)color_C13
{
    return [self add_colorWithRGBHexString:@"ff5000"];
  
}
+ (UIColor *)color_C14
{
    return [self add_colorWithRGBHexString:@"cc4100"];
  
}

/**
 *  用色命名方案1.0
 */
+ (UIColor *)themeColor
{
    return [self add_colorWithRGBHexString:@"26b14c"];
}

+ (UIColor *)aidedGreenColor
{
    return [self add_colorWithRGBHexString:@"5e996e"];
}

+ (UIColor *)aidedOrangeColor
{
    return [self add_colorWithRGBHexString:@"ffa800"];
}

+ (UIColor *)aidedRedColor
{
    return [self add_colorWithRGBHexString:@"f15353"];
}

+ (UIColor *)themeBackgroundColor
{
    return [self add_colorWithRGBHexString:@"ffffff"];
}

+ (UIColor *)secondBackgroundColor
{
    return [self add_colorWithRGBHexString:@"f9f9f9"];
}

+ (UIColor *)separatorColor
{
    return [self add_colorWithRGBHexString:@"dfdfdf"];
}


+ (UIColor *)disableTextColor
{
    return [self add_colorWithRGBHexString:@"b3b3b3"];
}

+ (UIColor *)noticeTextColor
{
    return [self add_colorWithRGBHexString:@"999999"];
}

+ (UIColor *)defaultTextColor
{
    return [self add_colorWithRGBHexString:@"666666"];
}

+ (UIColor *)titleColor
{
    return [self add_colorWithRGBHexString:@"333333"];
}

+ (UIColor *)hightLightTextColor
{
    return [self add_colorWithRGBHexString:@"ffa800"];
}

+ (UIColor *)destinationCoordinateColor
{
    return [self add_colorWithRGBHexString:@"53996e"];
}


+ (UIColor *)themeGreenColor {
    return [self add_colorWithRGBHexString:GREEN_COLOR_HEX];
}


+ (UIColor *)defaultColor
{
    return [self add_colorWithRGBHexString:DEFAULT_COLOR_HEX];
}

+ (UIColor *)coverColor
{
    return [self colorWithRed:0 green:0.0 blue:0.0 alpha:0.5];
}

+ (UIColor *)grayTextColor {
    return rgb(85, 85, 85);
}



/**
 *  基础配色方案
 */
+ (UIColor*)add_colorWithRGBHexString:(NSString*)rgbStrValue
{
    ADDColorType rgbHexValue;
    
    NSScanner* scanner = [NSScanner scannerWithString:rgbStrValue];
    BOOL successful = [scanner scanHexInt:&rgbHexValue];
    
    if (!successful)
        return nil;
    
    return [self add_colorWithRGBHexValue:rgbHexValue];
}

+ (UIColor*)add_colorWithRGBHexValue:(ADDColorType)rgbValue
{
    return [UIColor colorWithRed:((CGFloat)((rgbValue & ADD_RED_MASK) >> ADD_RED_SHIFT))/ADD_COLOR_SIZE
                           green:((CGFloat)((rgbValue & ADD_GREEN_MASK) >> ADD_GREEN_SHIFT))/ADD_COLOR_SIZE
                            blue:((CGFloat)((rgbValue & ADD_BLUE_MASK) >> ADD_BLUE_SHIFT))/ADD_COLOR_SIZE
                           alpha:1.0];
}


+ (UIImage *)createImageWithColor:(UIColor *)color
{
    CGRect rect=CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *theImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return theImage;
}

@end
