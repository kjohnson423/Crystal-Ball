//
//  BIGCrystalBall.h
//  Crystal Ball
//
//  Created by Kyle on 4/15/14.
//  Copyright (c) 2014 Big Chicken. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BIGCrystalBall : NSObject {
    NSArray *_predictions;
    NSArray *_colors;
}


@property (strong, nonatomic, readonly) NSArray *predictions;
@property (strong, nonatomic, readonly) NSArray *colors;

- (NSString*) randomPrediction;
- (NSString*) randomColor;

@end
