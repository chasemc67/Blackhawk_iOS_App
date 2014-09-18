//
//  IntroViewController.h
//  Blackhawk
//
//  Created by Chase on 11-06-24.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface IntroViewController : UIViewController {
    IBOutlet UITextField *username;
    IBOutlet UITextField *password;
}

@property (nonatomic, retain) UITextField *username;
@property (nonatomic, retain) UITextField *password;
-(IBAction)hide:(id)sender;
-(IBAction)next_iPhone:(id)sender;
-(IBAction)next_iPad:(id)sender;

@end
