//
//  BIGViewController.h
//  Crystal Ball
//
//  Created by Kyle on 4/14/14.
//  Copyright (c) 2014 Big Chicken. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BIGCrystalBall;

@interface BIGViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) BIGCrystalBall *crystalBall;
@property (strong, nonatomic) NSArray *colors;

@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;
- (void) makePrediction;

@end
