//
//  SettingsViewController.h
//  ThumbHelper
//
//  Created by LiuLei on 12-4-24.
//  Copyright (c) 2012年 LiuLei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SettingsViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>


@property (strong, nonatomic) UITableView *tbSettingsView; 
@end
