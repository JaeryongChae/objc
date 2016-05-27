//
//  ClassA.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import "ClassA.h"
#import "ClassB.h"

@implementation ClassA
- (void) testMethodA
{
    NSLog(@"testMethodA");
    
    ClassB *classB = [[ClassB alloc] init];
    [classB setDelegate:self];
    [classB testMethodB];
}

- (void) newMethodA
{
    NSLog(@"newMethodA");
}
@end