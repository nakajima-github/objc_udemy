//
//  ViewController.m
//  RandomNumber
//
//  Created by 中嶋淳 on 2019/02/09.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)randomNumber:(id)sender {
    int randomNumber = arc4random() % 101;
    self.label1.text = [NSString stringWithFormat:@"%i", randomNumber];
    
}

- (IBAction)randomNumber10to20:(id)sender {
    int min = 10;
    int max = 20;
    
    int randomNumber = arc4random_uniform(max - min) + min;
    self.label2.text = [NSString stringWithFormat:@"%i", randomNumber];
}
@end
