//
//  ThemeIntention.h
//  ThemingExample
//
//  Created by Manuel Meyer on 05/03/15.
//  Copyright (c) 2015 Manuel Meyer. All rights reserved.
//

@import UIKit;


typedef NS_ENUM(NSUInteger, ThemeIntentionTheme){
    ThemeIntentionGray = 0,
    ThemeIntentionGreen,
    ThemeIntentionYellow
};


@interface ThemeIntention : NSObject
@property (nonatomic, weak) IBOutlet UIView *view;
@property (nonatomic, assign) ThemeIntentionTheme theme;
@end
