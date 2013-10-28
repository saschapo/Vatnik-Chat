//
//  tableController.m
//  Vatnik Chat
//
//  Created by Sasha Ponomarev on 28.10.13.
//  Copyright (c) 2013 Sasha Ponomarev. All rights reserved.
//

#import "tableController.h"

@implementation tableController{
    NSMutableArray *_tableData;
}
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    _tableData = [[NSMutableArray alloc]init];
}

- (IBAction)sendField:(id)sender {
}

- (IBAction)sendButton:(id)sender {
    NSLog(@"button pressed");
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender{
    return YES;
}
@end
