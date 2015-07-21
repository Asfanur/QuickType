//
//  SpeechBubble.m
//  QuickType
//
//  Created by Asfanur Arafin on 21/07/2015.
//  Copyright (c) 2015 Asfanur Arafin. All rights reserved.
//

#import "SpeechBubble.h"

@implementation SpeechBubble

 - (void)drawRect:(CGRect)rect {
     
     //// Oval 2 Drawing
     UIBezierPath* oval2Path = UIBezierPath.bezierPath;
     [oval2Path moveToPoint: CGPointMake(109.9, 32.3)];
     [oval2Path addCurveToPoint: CGPointMake(61.1, 32.3) controlPoint1: CGPointMake(96.42, 23.9) controlPoint2: CGPointMake(74.58, 23.9)];
     [oval2Path addCurveToPoint: CGPointMake(61.1, 62.7) controlPoint1: CGPointMake(47.63, 40.69) controlPoint2: CGPointMake(47.63, 54.31)];
     oval2Path.lineCapStyle = kCGLineCapRound;
     
     [UIColor.grayColor setStroke];
     oval2Path.lineWidth = 6;
     [oval2Path stroke];
     
     
     //// Bezier 2 Drawing
     UIBezierPath* bezier2Path = UIBezierPath.bezierPath;
     [bezier2Path moveToPoint: CGPointMake(116.26, 26.64)];
     [bezier2Path addCurveToPoint: CGPointMake(116.26, 68.36) controlPoint1: CGPointMake(133.25, 38.16) controlPoint2: CGPointMake(133.25, 56.84)];
     [bezier2Path addCurveToPoint: CGPointMake(96.01, 76.13) controlPoint1: CGPointMake(110.46, 72.29) controlPoint2: CGPointMake(103.43, 74.88)];
     [bezier2Path addCurveToPoint: CGPointMake(94, 79) controlPoint1: CGPointMake(95.6, 77.27) controlPoint2: CGPointMake(94.94, 78.24)];
     [bezier2Path addCurveToPoint: CGPointMake(36, 90) controlPoint1: CGPointMake(84, 87) controlPoint2: CGPointMake(36, 90)];
     [bezier2Path addCurveToPoint: CGPointMake(59.79, 71.3) controlPoint1: CGPointMake(36, 90) controlPoint2: CGPointMake(48.65, 82.62)];
     [bezier2Path addCurveToPoint: CGPointMake(54.74, 68.36) controlPoint1: CGPointMake(58.03, 70.42) controlPoint2: CGPointMake(56.34, 69.44)];
     [bezier2Path addCurveToPoint: CGPointMake(50.98, 29.54) controlPoint1: CGPointMake(39.11, 57.76) controlPoint2: CGPointMake(37.86, 41.11)];
     [bezier2Path addCurveToPoint: CGPointMake(54.74, 26.64) controlPoint1: CGPointMake(52.13, 28.53) controlPoint2: CGPointMake(53.38, 27.56)];
     [bezier2Path addCurveToPoint: CGPointMake(116.26, 26.64) controlPoint1: CGPointMake(71.73, 15.12) controlPoint2: CGPointMake(99.27, 15.12)];
     [bezier2Path closePath];
     
     
     [self.borderColor setStroke];
     bezier2Path.lineWidth = 6;
     [bezier2Path stroke];

 }

@end
