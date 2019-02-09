//
//  ViewController.m
//  DiceApp
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


- (IBAction)rollDice:(id)sender {
    int min = 1;
    int max = 7;
    
    int randomNum = arc4random_uniform(max - min) + min;
    self.label.text = [NSString stringWithFormat:@"Rolled a %i", randomNum];
    self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Dice%i.png", randomNum]];
    
}
@end
