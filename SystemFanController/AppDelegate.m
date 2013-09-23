//
//  AppDelegate.m
//  SystemFanController
//
//  Created by Vik Ewoods on 9/23/13.
//  Copyright (c) 2013 Vik Ewoods. All rights reserved.
//

#import "AppDelegate.h"
#import "Initial.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
  // Insert code here to initialize your application
  Initial *programInit;
  programInit = [[Initial alloc] init];
  [programInit initialise];
}

-(IBAction)applyButton:(id)sender{
  Notification *buttonNotification;
  buttonNotification = [[Notification alloc] init];
  [buttonNotification pushNotificationToUser:nil withTitle:@"Button has been pressed!" withText:@"Your press apply button! WOW!" withActionButton:true];
}

-(IBAction)closeApp:(id)sender{
  Initial *programInit;
  programInit = [[Initial alloc] init];
  [programInit terminate:nil];
}

@end
