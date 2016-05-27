//
//  ClassB.h
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ClassBProtocol <NSObject>
- (void) newMethodA;
@end

@interface ClassB : NSObject
{
    id delegate;
}
- (void) testMethodB;
- (void) setDelegate:(id<ClassBProtocol>)delegate;
@end
