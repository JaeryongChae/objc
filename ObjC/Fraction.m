//
//  Fraction.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 24..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumerator:(int)n
{
    numerator = n;
}

- (void) setDenominator:(int)d
{
    denominator = d;
}

- (int) numerator
{
    return numerator;
}

- (int) denominator
{
    return denominator;
}
@end
