//
//  RootViewController.m
//  GitHub_demo_Project
//
//  Created by 我去 on 14-7-1.
//  Copyright (c) 2014年 an qing. All rights reserved.
//

#import "RootViewController.h"




@interface RootViewController ()

@end



@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [self initRootView];
}
-(void)initRootView
{
    UIView *rootView = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    rootView.backgroundColor = [UIColor brownColor];
    self.view = rootView;
    [rootView release];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
