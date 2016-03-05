//
//  SMViewController.h
//  TestARC
//
//  Created by SI MYUNG KIM on 12. 8. 19..
//  Copyright (c) 2012년 SI MYUNG KIM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SMViewController : UIViewController

- (IBAction)onAlloc:(id)sender;
- (IBAction)onRelease:(id)sender;

- (IBAction)onAllocNoARC:(id)sender;
- (IBAction)onReleaseNoARC:(id)sender;

@end
