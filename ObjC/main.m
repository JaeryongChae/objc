//
//  main.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 24..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassD.h"

int gGlobalVar = 5;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassD *classD = [[ClassD alloc] init];
        
        NSLog(@"gGlobalVar = %i", gGlobalVar);
        
        [classD methodD];
        
        NSLog(@"gGlobalVar = %i", gGlobalVar);
        
        [classD methodD];
        
        NSLog(@"gGlobalVar = %i", gGlobalVar);
        
        [classD methodD];
        
        NSLog(@"gGlobalVar = %i", gGlobalVar);
        
        [classD methodD];
        
        NSLog(@"gGlobalVar = %i", gGlobalVar);
    }
    return 0;
}