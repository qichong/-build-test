//
//  BViewControl.m
//  pushTest
//
//  Created by 齐冲 on 15/11/18.
//  Copyright (c) 2015年 齐冲. All rights reserved.
//

#import "BViewControl.h"
#import "CViewController.h"
@interface BViewControl ()

@end

@implementation BViewControl

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:self];

    
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    CViewController *view = [[CViewController alloc] init];
    [self.navigationController pushViewController:view animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
