//
//  AppDelegate.h
//  ThumbHelper
//
//  Created by LiuLei on 12-4-11.
//  Copyright (c) 2012年 LiuLei. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UICustomTabController.h"

#import "HomeViewController.h"
#import "TasksViewController.h"
#import "AlarmViewController.h"
#import "PlaceMainViewController.h"
#import "SettingsViewController.h"


@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UICustomTabController *rootTabBarConreoller;

@property (strong, nonatomic) HomeViewController *homeViewController;
@property (strong, nonatomic) TasksViewController *tasksViewController;
@property (strong, nonatomic) AlarmViewController *alarmViewController;
@property (strong, nonatomic) PlaceMainViewController *placeMainViewController;
@property (strong, nonatomic) SettingsViewController *settingsViewController;


@end
