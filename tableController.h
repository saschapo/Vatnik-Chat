//
//  tableController.h
//  Vatnik Chat
//
//  Created by Sasha Ponomarev on 28.10.13.
//  Copyright (c) 2013 Sasha Ponomarev. All rights reserved.
//

#import "AppDelegate.h"

@interface tableController : NSObject <NSTableViewDelegate, NSTableViewDataSource>
@property (unsafe_unretained) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *messageField;
@property (weak) IBOutlet NSTableView *tableView;
- (IBAction)sendField:(id)sender;
- (IBAction)sendButton:(id)sender;

@end