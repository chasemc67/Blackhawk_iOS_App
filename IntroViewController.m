//
//  IntroViewController.m
//  Blackhawk
//
//  Created by Chase on 11-06-24.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "IntroViewController.h"
#import "HomeViewController.h"


@implementation IntroViewController

@synthesize username, password;

-(IBAction)hide:(id)sender{
    [username resignFirstResponder];
    [password resignFirstResponder];
}

-(IBAction)next_iPhone:(id)sender{
    HomeViewController *homeView = [[HomeViewController alloc] initWithNibName:@"HomeView_iPhone" bundle:nil];
    [self dismissModalViewControllerAnimated:YES];
    [self presentModalViewController:homeView animated:YES];
}

-(IBAction)next_iPad:(id)sender{
    HomeViewController *homeView = [[HomeViewController alloc] initWithNibName:@"HomeView_iPad" bundle:nil];
    [self dismissModalViewControllerAnimated:YES];
    [self presentModalViewController:homeView animated:YES];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [username release];
    [password release];
    [HomeViewController release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

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
