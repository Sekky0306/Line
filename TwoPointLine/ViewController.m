//
//  ViewController.m
//  TwoPointLine
//
//  Created by 関戸優紀 on 2015/06/26.
//  Copyright (c) 2015年 関戸優紀. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    /* CGPoint pointA = CGPointMake(100.0f, 100.0f);
    CGPoint pointB = CGPointMake(300.0f, 200.0f);
    NSArray *repeatTimes = @[@(1000),
                             @(10000),
                             @(100000),
                             @(1000000),
                             @(10000000)
                             ];
    
    for (NSNumber *num in repeatTimes) {
        NSDate *beforeDate = [NSDate date];
        for (long i=0; i<[num intValue]; i++) {
            //            [self doNothing:pointA with:pointB];
            [self calcDisntaceA:pointA with:pointB];
            //            [self calcDisntaceB:pointA with:pointB];
            //            [self calcDisntaceC:pointA with:pointB];
        }
        NSTimeInterval interval =fabs([beforeDate timeIntervalSinceNow]);
        NSLog(@"%d times repeat took %f seconds!", num.intValue, interval);
        [[UIColor blueColor] setStroke];
        
        UIBezierPath *linePath = [UIBezierPath bezierPath];
        
        [linePath moveToPoint:CGPointMake(50.0, 50.0)];
        [linePath addLineToPoint:CGPointMake(100.0, 100.0)];
        [linePath setLineWidth:4.0];
        [linePath stroke];*/
    Line *testDraw =
    [[Line alloc] initWithFrame:
     CGRectMake(@"%f",20.f,self.view.frame.size.width-40.f,self.view.frame.size.height-140.f)];
    
    [self.view addSubview:testDraw];
    number=point.x;
    

    
}

//何も計算しない
/*-(CGFloat)doNothing:(CGPoint)pointA with:(CGPoint)pointB{
    CGFloat distance;
    return distance;
}

//方法A
-(CGFloat)calcDisntaceA:(CGPoint)pointA with:(CGPoint)pointB{
    CGFloat xDistance = pointA.x - pointB.x;
    CGFloat yDistance = pointA.y - pointB.y;
    CGFloat distance = sqrtf(xDistance*xDistance + yDistance*yDistance);
    return distance;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}*/

@end
