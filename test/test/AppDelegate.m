//
//  AppDelegate.m
//  test
//
//  Created by rick on 2017/7/26.
//  Copyright © 2017年 rick. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSLog(@"加载完程序");
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    NSLog(@"将要取消焦点");
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSLog(@"进入后台");
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    NSLog(@"将要进入前台");
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    NSLog(@"获取焦点");
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
