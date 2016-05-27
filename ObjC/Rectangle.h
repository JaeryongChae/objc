//
//  Rectangle.h
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import <Foundation/Foundation.h>
//@class XYPoint;
#import "XYPoint.h"

@interface Rectangle : NSObject

@property int width, height;
- (XYPoint *)origin;
- (void) setOrigin:(XYPoint *)pt;
- (void) setWidth:(int)w andHeight:(int)h;
- (int) area;
- (int) perimater;
@end
