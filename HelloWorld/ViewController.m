//
//  ViewController.m
//  HelloWorld
//
//  Created by Apple on 9/4/12.
//  Copyright (c) 2012 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textField;
@synthesize label;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setTextField:nil];
    [self setLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)changeGreeting:(id)sender {

}

- (IBAction)btn:(id)sender {
    if ([self.textField.text isEqualToString:@""]) {
        self.label.text = @"A Mok, type in textbox sin :P ";
    }
    else {
        self.label.text = self.textField.text;
    }
}
@end
