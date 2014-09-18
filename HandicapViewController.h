//
//  HandicapViewController.h
//  Blackhawk
//
//  Created by Chase on 11-06-24.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface HandicapViewController : UIViewController {
    IBOutlet UIWebView *webView;
}

@property (nonatomic, retain) UIWebView *webView;

-(IBAction)back:(id)sender;

@end
