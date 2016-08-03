//
//  YunDiTrip
//
//  Created by Hgq on 16/3/2.
//  Copyright © 2016年 shenzhen yundi technology co.,Ltd. All rights reserved.
//  app内所有颜色来源

#import <UIKit/UIKit.h>

#define rgb(r,g,b) [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:1.0]

@interface UIColor (Additions)

+ (UIColor *)add_colorWithRGBHexString:(NSString*)rgbHexString;

/**
 *  用色命名规范2.0
 */

+ (UIColor *)color_C1;

+ (UIColor *)color_C2;

+ (UIColor *)color_C3;

+ (UIColor *)color_C4;

+ (UIColor *)color_C5;

+ (UIColor *)color_C6;

+ (UIColor *)color_C7;

+ (UIColor *)color_C8;

+ (UIColor *)color_C9;

+ (UIColor *)color_C10;

+ (UIColor *)color_C11;

+ (UIColor *)color_C12;

+ (UIColor *)color_C13;

+ (UIColor *)color_C14;

/**
 *  用色命名规范1.0   2016/04/20之前的用色命名规范
 */

// 主色调 操作图标、按钮默认颜色，出发地坐标颜色
+ (UIColor *)themeColor;

// 辅助色调（绿） 操作图标、按钮垫底时状态
+ (UIColor *)aidedGreenColor;

// 辅助色调 (橘)
+ (UIColor *)aidedOrangeColor;

// 辅助色调 (红)
+ (UIColor *)aidedRedColor;

// 主背景色 (首界面导航栏、状态栏、内页背景、搜索栏、弹窗) 有色背景下的文字颜色
+ (UIColor *)themeBackgroundColor;

// 二级内衬背景色
+ (UIColor *)secondBackgroundColor;

// 分割线
+ (UIColor *)separatorColor;

// 失效、辅助类文字/按钮颜色
+ (UIColor *)disableTextColor;

// 提示性文字
+ (UIColor *)noticeTextColor;

// 默认状态文字
+ (UIColor *)defaultTextColor;

// 标题、正文等重要文字
+ (UIColor *)titleColor;

// 金钱、时间、重要提醒、点击状态等文字
+ (UIColor *)hightLightTextColor;

// 目的坐标颜色
+ (UIColor *)destinationCoordinateColor;


// 蒙版颜色
+ (UIColor *)coverColor;

//+ (UIColor *)themeGreenColor;

+ (UIColor *)defaultColor;

+ (UIColor *)grayTextColor;

+ (UIImage *)createImageWithColor:(UIColor *)color;

@end
