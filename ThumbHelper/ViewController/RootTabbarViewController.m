//
//  RootTabbarViewController.m
//  ThumbHelper
//
//  Created by LiuLei on 12-4-23.
//  Copyright (c) 2012年 LiuLei. All rights reserved.
//

#import "RootTabbarViewController.h"

#define kTABBAR_HEIGHT      49.0


@implementation RootTabbarViewController

@synthesize imgTabBarViewBg;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.imgTabBarViewBg = [UIImage imageNamed:@"background.png"];
    //self.tabBar.tintColor = [UIColor grayColor];//colorWithPatternImage:self.imgTabBarViewBg
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
