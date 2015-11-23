//
//  ViewController.m
//  pushTest
//
//  Created by 齐冲 on 15/11/18.
//  Copyright (c) 2015年 齐冲. All rights reserved.
//

#import "ViewController.h"
#import "BViewControl.h"

@interface ViewController ()
{
    
    
    
    UIViewController *ctr;
    UINavigationController *nav;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //    ;;;    afa
    BViewControl *view = [[BViewControl alloc] init];
    /**
     *  ll  dsfdafa 
     */
    [self.view addSubview:view.view];
    nav = [[UINavigationController alloc] initWithRootViewController:view];
    ctr = view;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
