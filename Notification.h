//
//  Notification.h
//  SystemFanController
//
//  Created by Vik Ewoods on 9/23/13.
//  Copyright (c) 2013 Vik Ewoods. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Notification : NSObject

-(IBAction)pushNotificationToUser:(id)sender withTitle:(NSString *)title withText:(NSString *)text withActionButton:(BOOL)actionbutton;

@end
