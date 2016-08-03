//
//  UIFont+Additions.m
//  YunDiTrip
//
//  Created by Monkey.D.Luffy on 16/3/17.
//  Copyright © 2016年 shenzhen yundi technology co.,Ltd. All rights reserved.
//

#import "UIFont+Additions.h"

@implementation UIFont (Additions)


/**
 *  字体方案 2.0
 */

+(UIFont *)font_b1
{
    return [self systemFontOfSize:11];
}

+(UIFont *)font_b2
{
    return [self systemFontOfSize:12];
}


+(UIFont *)font_b3
{
    return [self systemFontOfSize:13];
}


+(UIFont *)font_b4
{
    return [self systemFontOfSize:15];
}


+(UIFont *)font_b5
{
    return [self systemFontOfSize:17];
}


+(UIFont *)font_b6
{
    return [self systemFontOfSize:24];
}


+(UIFont *)font_b7
{
    return [self systemFontOfSize:36];
}










/**
 *  字体方案 1.0 2016/04/20之前字体配置方案
 */

+ (UIFont *)subContentFont
{
   return  [self systemFontOfSize:12];
}

+ (UIFont *)mainContentNoteFont
{
    return [self systemFontOfSize:13];
}

+ (UIFont *)mainContentFont
{
    return [self systemFontOfSize:15];
}

+ (UIFont *)titleFont
{
    return [self systemFontOfSize:17];
}

+ (UIFont *)largeFont
{
    return [self systemFontOfSize:24];
}

+ (UIFont *)specialLargeFont
{
    return [self systemFontOfSize:36];
}


@end
