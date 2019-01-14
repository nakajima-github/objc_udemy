//
//  ViewController.m
//  WhileLoops
//
//  Created by 中嶋淳 on 2018/12/25.
//  Copyright © 2018 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int number = 0;
    
    while (number < 10) {
        number++;
        NSLog(@"%i", number);
    }
    
    
}


@end
