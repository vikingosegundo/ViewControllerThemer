//
//  ThemeIntention.m
//  ThemingExample
//
//  Created by Manuel Meyer on 05/03/15.
//  Copyright (c) 2015 Manuel Meyer. All rights reserved.
//

#import "ThemeIntention.h"

@interface ThemeIntention ()

@end

@implementation ThemeIntention
-(void)setView:(UIView *)view
{
    _view = view;
    
    if (view) {
        [self applyTheme];
    }
}

-(void)setTheme:(ThemeIntentionTheme)theme
{
    _theme = theme;
    [self applyTheme];
}

-(void)applyTheme
{
    switch (self.theme) {
        case ThemeIntentionGray:
            self.view.backgroundColor = [UIColor colorWithWhite:.5 alpha:1];
            break;
        case ThemeIntentionGreen:
            self.view.backgroundColor = [UIColor colorWithRed:0 green:.5 blue:.8 alpha:1];
            break;
        case ThemeIntentionYellow:
            self.view.backgroundColor = [UIColor yellowColor];
            break;
        default:
            break;
    }
}
@end
