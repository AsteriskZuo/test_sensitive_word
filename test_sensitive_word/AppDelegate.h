//
//  AppDelegate.h
//  test_sensitive_word
//
//  Created by Asterisk on 12/07/19.
//  Copyright © 2019 Asterisk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

