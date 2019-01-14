//
//  ViewController.m
//  ints
//
//  Created by 中嶋淳 on 2018/12/24.
//  Copyright © 2018 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    score = 100;
    bonus = 50;
    checkpoint = 100;
    
    int finalScore = score + bonus + checkpoint;
    
    self.label.text = [NSString stringWithFormat:@"%d", finalScore];
    
}


@end
