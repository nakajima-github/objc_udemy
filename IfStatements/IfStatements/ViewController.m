//
//  ViewController.m
//  IfStatements
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
    
    BOOL state = false;
    if (state == true) {
        self.label1.text = @"Allow Access";
    } else {
        self.label1.text = @"Deny Access";
    }
    
    NSString *name = @"John";
    if ([name isEqualToString:@"Aaron"]) {
        self.label2.text = @"Nice name";
    } else if ([name isEqualToString:@"Ben"]) {
        self.label2.text = @"Nice name too";
    } else {
        self.label2.text = @"Terrible name";
    }
    
    int number = 10;
    if (number > 50) {
        self.label3.text = @"Higher";
    } else {
        self.label3.text = @"Lower";
    }
    
}


@end
