//
//  Fraction.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 24..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
//{
//    int numerator;
//    int denominator;
//}
@synthesize numerator, denominator;

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (double) convertToNum
{
    if(denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

- (void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

- (Fraction *) add: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init];
    
    // 두 분수를 더하려면
    // a/b + c/d = ((a*d)+(b*c))/(b*d)
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    
    return result;
}

- (void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0)
    {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}
@end
