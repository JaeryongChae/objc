//
//  Complex.h
//  ObjC
//
//  Created by MF839-008 on 2016. 5. 26..
//  Copyright © 2016년 JRChae. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property  double real, imaginary;
- (void) print;
- (void) setReal:(double)a andImaginary:(double)b;
- (Complex *) add:(Complex *)f;
@end
