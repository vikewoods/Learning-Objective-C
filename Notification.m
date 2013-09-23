//
//  Notification.m
//  SystemFanController
//
//  Created by Vik Ewoods on 9/23/13.
//  Copyright (c) 2013 Vik Ewoods. All rights reserved.
//

#import "Notification.h"

@implementation Notification

-(IBAction)pushNotificationToUser:(id)sender withTitle:(NSString *)title withText:(NSString *)text withActionButton:(BOOL)actionbutton{
  NSUserNotification *notification = [[NSUserNotification alloc] init];
  
                      notification.title = title;
                      notification.informativeText = text;
                      notification.hasActionButton = actionbutton;
                      notification.actionButtonTitle = @"Close";
                      notification.subtitle = @"https://vikewoods.com";
                      notification.soundName = NSUserNotificationDefaultSoundName;
  
  [[NSUserNotificationCenter defaultUserNotificationCenter] deliverNotification:notification];
}

-(IBAction)printButton:(id)sender{
  NSLog(@"Print worked!");
}

@end
