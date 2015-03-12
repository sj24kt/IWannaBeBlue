//
//  ViewController.m
//  IWannaBeBlue
//
//  Created by Sherrie Jones on 3/9/15.
//  Copyright (c) 2015 Sherrie Jones. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.colorLabel.text = @"I sooooo wanna be blue!";
}

- (IBAction)onChangeColorButtonPressed:(UIButton *)button {

    self.colorLabel.text = @"Yeah! I'm blue!";
    self.colorLabel.backgroundColor = [UIColor blueColor];

}


@end
