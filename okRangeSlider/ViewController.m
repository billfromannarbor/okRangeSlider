//
//  ViewController.m
//  okRangeSlider
//
//  Created by Heitzeg, William on 1/23/17.
//  Copyright © 2017 otherkitten.org. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController
    OKRangeSlider* _rangeSlider;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSUInteger margin = 20;
    CGRect sliderFrame = CGRectMake(margin, margin, self.view.frame.size.width - margin * 2, 100);
    _rangeSlider = [[OKRangeSlider alloc] initWithFrame:sliderFrame];
    _rangeSlider.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:_rangeSlider];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
