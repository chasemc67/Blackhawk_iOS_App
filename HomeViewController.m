//
//  HomeViewController.m
//  Blackhawk
//
//  Created by Chase on 11-06-24.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HomeViewController.h"
#import "ContactViewController.h"
#import "TeeTimeViewController.h"
#import "HandicapViewController.h"
#import "CalendarViewController.h"
#import "DiningViewController.h"
#import "SettingsViewController.h"



@implementation HomeViewController

-(IBAction)settings_iPad:(id)sender{
    SettingsViewController *settingsView = [[SettingsViewController alloc] initWithNibName:@"SettingsView_iPad" bundle:nil];
    [self presentModalViewController:settingsView animated:YES];
}

-(IBAction)dining_iPad:(id)sender{
    DiningViewController *diningView = [[DiningViewController alloc] initWithNibName:@"DiningView_iPad" bundle:nil];
    [self presentModalViewController:diningView animated:YES];
}

-(IBAction)calendar_iPad:(id)sender{
    CalendarViewController *calendarView = [[CalendarViewController alloc] initWithNibName:@"CalendarView_iPad" bundle:nil];
    [self presentModalViewController:calendarView animated:YES];
}

-(IBAction)handicap_iPad:(id)sender{
    HandicapViewController *handicapView = [[HandicapViewController alloc] initWithNibName:@"HandicapView_iPad" bundle:nil];
    [self presentModalViewController:handicapView animated:YES];
}

-(IBAction)tee_iPad:(id)sender{
    TeeTimeViewController *teeView = [[TeeTimeViewController alloc] initWithNibName:@"TeeTimesView_iPad" bundle:nil];
    [self presentModalViewController:teeView animated:YES];
}

-(IBAction)contact_iPad:(id)sender{
    ContactViewController *contactView = [[ContactViewController alloc] initWithNibName:@"ContactView_iPad" bundle:nil];
    [self presentModalViewController:contactView animated:YES];
}


-(IBAction)settings_iPhone:(id)sender{
    SettingsViewController *settingsView = [[SettingsViewController alloc] initWithNibName:@"SettingsView_iPhone" bundle:nil];
    [self presentModalViewController:settingsView animated:YES];
}

-(IBAction)dining_iPhone:(id)sender{
    DiningViewController *diningView = [[DiningViewController alloc] initWithNibName:@"DiningView_iPhone" bundle:nil];
    [self presentModalViewController:diningView animated:YES];
}

-(IBAction)calendar_iPhone:(id)sender{
    CalendarViewController *calendarView = [[CalendarViewController alloc] initWithNibName:@"CalendarView_iPhone" bundle:nil];
    [self presentModalViewController:calendarView animated:YES];
}

-(IBAction)handicap_iPhone:(id)sender{
    HandicapViewController *handicapView = [[HandicapViewController alloc] initWithNibName:@"HandicapView_iPhone" bundle:nil];
    [self presentModalViewController:handicapView animated:YES];
}

-(IBAction)tee_iPhone:(id)sender{
    TeeTimeViewController *teeView = [[TeeTimeViewController alloc] initWithNibName:@"TeeTimeView_iPhone" bundle:nil];
    [self presentModalViewController:teeView animated:YES];
}

-(IBAction)contact_iPhone:(id)sender{
    ContactViewController *contactView = [[ContactViewController alloc] initWithNibName:@"ContactView_iPhone" bundle:nil];
    [self presentModalViewController:contactView animated:YES];
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
    [SettingsViewController release];
    [DiningViewController release];
    [CalendarViewController release];
    [HandicapViewController release];
    [TeeTimeViewController release];
    [ContactViewController release];
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
