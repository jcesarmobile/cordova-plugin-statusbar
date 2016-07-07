//
//  MainViewController+Appear.m
//  statusTest
//
//  Created by Julio Cesar Sanchez Hernandez on 07/07/16.
//
//

#import "MainViewController+Appear.h"
#import "CDVStatusBar.h"


@implementation MainViewController (Appear)

-(void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear: animated];
    CDVStatusBar * statusbar = [self getCommandInstance:@"StatusBar"];
    [statusbar resizeWebView];
    
}

@end
