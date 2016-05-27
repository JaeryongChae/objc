//
//  ClassA.h
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"

@interface ClassA : NSObject <ClassBProtocol>
- (void) testMethodA;
- (void) newMethodA;
@end
