//
//  SMViewController.m
//  TestARC
//
//  Created by SI MYUNG KIM on 12. 8. 19..
//  Copyright (c) 2012년 SI MYUNG KIM. All rights reserved.
//

#import "SMViewController.h"

#import "SMData.h"
#import "SMData_noARC.h"

@interface SMViewController ()

@property (nonatomic, strong) SMData *data;
@property (nonatomic, strong) SMData_noARC *data_noARC;

@end

@implementation SMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)onAlloc:(id)sender {
    self.data = [[SMData alloc] init];
}

- (IBAction)onRelease:(id)sender {
    self.data = nil;
}

- (IBAction)onAllocNoARC:(id)sender {
    self.data_noARC = [[SMData_noARC alloc] init];
}

- (IBAction)onReleaseNoARC:(id)sender {
    self.data_noARC = nil;
}

@end
