//
//  main.m
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 24..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Fraction.h"

// Class A
@interface ClassA : NSObject
{
    int x;
}

- (void) initVar;
@end

@implementation ClassA
- (void) initVar
{
    x = 100;
}
@end

// Class B
@interface ClassB : ClassA
- (void) printVar;
@end

@implementation ClassB
- (void) printVar
{
    NSLog(@"x = %i", x);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [[ClassB alloc] init];
        
        [b initVar];
        [b printVar];
    }
    return 0;
}