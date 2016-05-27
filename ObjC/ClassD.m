//
//  ClassD.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import "ClassD.h"

@implementation ClassD
- (id)init
{
    self = [super init];
    if(self)
    {
        static int insCnt;
        insCnt += 1;
        
        NSLog(@"insCnt = %i", insCnt);
    }
    return self;
}
- (void) methodD
{
    extern int gGlobalVar;
    gGlobalVar += 1;
}
@end
