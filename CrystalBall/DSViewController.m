//
//  DSViewController.m
//  CrystalBall
//
//  Created by Doron Segal on 3/30/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "DSViewController.h"


@implementation DSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    NSLog(@"Button was pressed");
    self.predictionLabel.text = @"Yes";
}


- (IBAction)askForYesOrNo {
    NSLog(@"You want to know Yes or No");
    self.answerToQuestion.text = @"Something";
}

- (IBAction)buttonTest {
    NSLog(@"Press on test");
    NSLog(@"%@",self.testButtonAction);
}
@end
