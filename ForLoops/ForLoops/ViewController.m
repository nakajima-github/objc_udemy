//
//  ViewController.m
//  ForLoops
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
    
    int number;
    
    for (number = 0; number < 20; number++) {
        NSLog(@"%i", number);
    }
    
    
}


@end
