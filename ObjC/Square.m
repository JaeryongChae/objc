//
//  Square.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import "Square.h"

@implementation Square
- (void) setSide:(int)s
{
    [self setWidth:s andHeight:s];
}

- (int) side
{
    return self.width;
}
@end
