//
//  DSViewController.h
//  CrystalBall
//
//  Created by Doron Segal on 3/30/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DSViewController : UIViewController

- (IBAction)buttonPressed;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;

- (IBAction)askForYesOrNo;
@property (strong, nonatomic) IBOutlet UILabel *answerToQuestion;


- (IBAction)buttonTest;
@property (strong, nonatomic) IBOutlet UILabel *testButtonAction;

@end
