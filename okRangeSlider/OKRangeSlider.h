//
//  OKRangeSlider.h
//  okRangeSlider
//
//  Created by Heitzeg, William on 1/23/17.
//  Copyright © 2017 otherkitten.org. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OKRangeSlider : UIControl
    @property (nonatomic) float maximumValue;
    @property (nonatomic) float minimumValue;
    @property (nonatomic) float upperValue;
    @property (nonatomic) float lowerValue;

    - (id)initWithFrame:(CGRect)frame;

@end
