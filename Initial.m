//
//  Initial.m
//  SystemFanController
//
//  Created by Vik Ewoods on 9/23/13.
//  Copyright (c) 2013 Vik Ewoods. All rights reserved.
//

#import "Initial.h"

@implementation Initial


/* - START
 *
 * Notification Class and Variables initialiser
 *
 */

// Initialize Notification Class
Notification *userNotificationProc;
  
// Id notification
id notificationId = nil;
  
// Notification texts
NSString *toColdTitle = @"CPU is to cold!";
NSString *toColdText = @"Your cpu temperature it's to cold!";
NSString *toHotTitle = @"CPU is to hot!";
NSString *toHotText = @"Your cpu temperature it's to hot!";
NSString *unknownErrorTitle = @"Some errors appire!";
NSString *unknownErrorText = @"Please send bug report to developer!";

// Notification Action button
BOOL hasActionButton = TRUE;
NSString *actionButtonTitle = @"Close";

// -END Notification Class and Variables initialiser

-(void)initialise{
  userNotificationProc = [[Notification alloc] init];
  [userNotificationProc pushNotificationToUser:nil withTitle: toColdText withText: toColdTitle withActionButton:true];
}

-(void)terminate:(id)sender{
  [[NSApplication sharedApplication] terminate:nil];
}



@end
