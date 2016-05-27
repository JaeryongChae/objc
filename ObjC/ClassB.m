//
//  ClassB.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB
- (void) testMethodB
{
    NSLog(@"testMethodB");
    
    if([delegate respondsToSelector:@selector(newMethodA)])
        [delegate newMethodA];
}

- (void) setDelegate:(id)newDelegate
{
    delegate = newDelegate;
}
@end
