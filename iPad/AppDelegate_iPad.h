//
//  AppDelegate_iPad.h
//  Blackhawk
//
//  Created by Chase on 11-06-24.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IntroViewController.h"

@interface AppDelegate_iPad : NSObject <UIApplicationDelegate> {
    IBOutlet IntroViewController *introView;
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IntroViewController *introView;

@end

