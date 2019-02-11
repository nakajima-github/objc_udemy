//
//  ViewController.m
//  Calculator
//
//  Created by 中嶋淳 on 2019/02/11.
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


- (IBAction)digitPressed:(id)sender {
    currentNumber = currentNumber * 10 + (float)[sender tag];
    self.label.text = [NSString stringWithFormat:@"%6.0f", currentNumber];
    
    
}

- (IBAction)cancel:(id)sender {
    currentNumber = 0;
    self.label.text = @"0";
}

- (IBAction)operationPressed:(id)sender {
    switch (currentOperation){
        case 0:
            result = currentNumber;
            break;
        case 1:
            result = result + currentNumber;
            break;
        case 2:
            result = result - currentNumber;
            break;
        case 3:
            result = result * currentNumber;
            break;
        case 4:
            result = result / currentNumber;
            break;
        default:
            break;
    }
    currentNumber = 0;
    self.label.text = [NSString stringWithFormat:@"%6.0f", result];
    
    if ([sender tag] == 0){
        result = 0;
    }
    currentOperation = (int)[sender tag];
}
@end
