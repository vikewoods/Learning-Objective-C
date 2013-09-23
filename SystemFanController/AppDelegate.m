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
  
    //[programInit terminate:nil];
}

@end
