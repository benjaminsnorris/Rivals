//
//  RITeamViewController.m
//  Rivals
//
//  Created by Ben Norris on 9/24/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "RITeamViewController.h"

@interface RITeamViewController ()

@end

@implementation RITeamViewController

- (id)init {
    self = [super init];
    self.title = @"BYU";
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor blueColor];
    
    UILabel *taglineLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 250, self.view.frame.size.width, 50)];
    taglineLabel.text = @"Rise and Roar";
    taglineLabel.textAlignment = NSTextAlignmentCenter;
    taglineLabel.textColor = [UIColor whiteColor];
    [self.view addSubview:taglineLabel];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    self.tabBarController.tabBar.tintColor = [UIColor blueColor];
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
