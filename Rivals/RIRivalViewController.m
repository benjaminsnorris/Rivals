//
//  RIRivalViewController.m
//  Rivals
//
//  Created by Ben Norris on 9/24/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "RIRivalViewController.h"

@interface RIRivalViewController ()

@end

@implementation RIRivalViewController

- (id)init {
    self = [super init];
    self.title = @"Utah";
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];
    
    UILabel *taglineLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 250, self.view.frame.size.width, 50)];
    taglineLabel.text = @"Go Utes!";
    taglineLabel.textAlignment = NSTextAlignmentCenter;
    taglineLabel.textColor = [UIColor whiteColor];
    [self.view addSubview:taglineLabel];

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
