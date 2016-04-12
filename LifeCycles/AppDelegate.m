//
//  AppDelegate.m
//  LifeCycles
//
//  Created by Patrick Cooke on 4/12/16.
//  Copyright © 2016 Patrick Cooke. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

-(BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions{
    NSLog(@"application willFinishLaunchingWithOptions");
    return YES;
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSLog(@"application didFinishLaunchingWithOptions");
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    NSLog(@"application:WillResignActive");
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSLog(@"applicationDidEnterBackground");
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    NSLog(@"applicationWillEnterForeground");
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    NSLog(@"applicationDidBecomeActive");
}

- (void)applicationWillTerminate:(UIApplication *)application {
    NSLog(@"applicationWillTerminiate");
}



@end
