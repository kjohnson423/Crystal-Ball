//
//  BIGCrystalBall.m
//  Crystal Ball
//
//  Created by Kyle on 4/15/14.
//  Copyright (c) 2014 Big Chicken. All rights reserved.
//

#import "BIGCrystalBall.h"

@implementation BIGCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:
        @"It is Certain",
        @"It is Decidedly so",
        @"All signs say YES",
        @"The stars are not aligned",
        @"My reply is no",
        @"It is doubtful",
        @"Better not tell you now",
        @"Concentrate and ask again",
        @"Unable to answer now", nil];
    }
    return _predictions;
}

- (NSArray *) colors {
    if (_colors == nil) {
        _colors = [[NSArray alloc] initWithObjects:
                    [UIColor cyanColor],
                    [UIColor brownColor],
                    [UIColor redColor],
                    [UIColor greenColor],
                    [UIColor orangeColor],
                    [UIColor blackColor],
                    [UIColor purpleColor],
                   [UIColor yellowColor], nil];
    }
    return _colors;
}

- (NSString*) randomPrediction; {
    int random = arc4random_uniform(self.predictions.count);
    
    return [self.predictions objectAtIndex:random];
}

- (NSString*) randomColor; {
    int random = arc4random_uniform(self.colors.count);
    return [self.colors objectAtIndex:random];

}

@end
