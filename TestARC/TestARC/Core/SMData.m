//
//  SMData.m
//  TestApp
//
//  Created by SI MYUNG KIM on 12. 8. 19..
//  Copyright (c) 2012년 SI MYUNG KIM. All rights reserved.
//

#import "SMData.h"

@implementation SMData

- (id)init {
    self = [super init];
    if (self) {
        self.data = [NSMutableData dataWithCapacity:1024*1024];
    }
    return self;
}

@end
