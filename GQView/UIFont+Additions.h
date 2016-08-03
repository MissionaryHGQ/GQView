//
//  UIFont+Additions.h
//  YunDiTrip
//
//  Created by Monkey.D.Luffy on 16/3/17.
//  Copyright © 2016年 shenzhen yundi technology co.,Ltd. All rights reserved.
//  app内所有字体来源

#import <UIKit/UIKit.h>

@interface UIFont (Additions)


/**
 *  字体方案 2.0
 */

+ (UIFont *)font_b1;

+ (UIFont *)font_b2;

+ (UIFont *)font_b3;

+ (UIFont *)font_b4;

+ (UIFont *)font_b5;

+ (UIFont *)font_b6;

+ (UIFont *)font_b7;



/**
 *  字体方案 1.0 2016/04/20之前字体配置方案
 */


// 次要内容文字（时间、标签等）
+ (UIFont *)subContentFont;

// 主内容备注文字、二级按钮文字
+ (UIFont *)mainContentNoteFont;

// 正文文字、主按钮文字
+ (UIFont *)mainContentFont;

// 标题文字
+ (UIFont *)titleFont;

// 大号字体
+ (UIFont *)largeFont;

// 特殊大号字体
+ (UIFont *)specialLargeFont;


@end
