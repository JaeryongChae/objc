//
//  Rectangle.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width, height;

- (void) setWidth:(int)w andHeight:(int)h
{
    width = w;
    height = h;
}

- (int) area
{
    return width * height;
}

- (int) perimater
{
    return (width + height) * 2;
}

- (void) setOrigin:(XYPoint *)pt
{
//    origin = pt;
    if(! origin)
    {
        origin = [[XYPoint alloc] init];
    }
    
    origin.x = pt.x;
    origin.y = pt.y;
}

- (XYPoint *) origin
{
    return origin;
}
@end
