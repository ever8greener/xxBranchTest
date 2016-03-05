//
//  SMData_noARC.m
//  TestApp
//
//  Created by SI MYUNG KIM on 12. 8. 19..
//  Copyright (c) 2012년 SI MYUNG KIM. All rights reserved.
//

#import "SMData_noARC.h"

@implementation SMData_noARC

@synthesize data = _data;

- (id)init {
    self = [super init];
    if (self) {
        self.data = [NSMutableData dataWithCapacity:2*1024*1024];
    }
    return self;
}

- (void)dealloc {
  [_data release];
  [super dealloc];
}

@end
