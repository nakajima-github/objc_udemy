//
//  ViewController.m
//  SwitchStatements
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
    
    int number = 4;
    
    switch (number) {
        case 1:
            NSLog(@"Number 1");
            break;
        
        case 2:
            NSLog(@"Number 2");
            break;
        case 3:
            NSLog(@"Number 3");
            break;
            
        default:
            NSLog(@"Not Abailable");
            break;
    }
    
    
    
}


@end
