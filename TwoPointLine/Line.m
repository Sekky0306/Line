//
//  Line.m
//  TwoPointLine
//
//  Created by 関戸優紀 on 2015/06/26.
//  Copyright (c) 2015年 関戸優紀. All rights reserved.
//

#import "Line.h"

@implementation Line

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
- (void)drawRect:(CGRect)rect
{
    // UIBezierPath のインスタンス生成
    UIBezierPath *line = [UIBezierPath bezierPath];
    
    // 起点
    [line moveToPoint:CGPointMake(200,50)];
    
    // 帰着点
    [line addLineToPoint:CGPointMake(10,350)];
    
    // 色の設定
    [[UIColor redColor] setStroke];
    // ライン幅
    line.lineWidth = 2;
    // 描画
    [line stroke];
    
}


@end
