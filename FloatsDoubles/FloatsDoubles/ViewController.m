//
//  ViewController.m
//  FloatsDoubles
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
    
    float1 = 100.345;
    float2 = 343.564;
    
    float calc1 = float1 + float2;
    self.label1.text = [NSString stringWithFormat:@"%.4f", calc1];
    
    double1 = 324234.455;
    double2 = 45425.3454;
    
    double calc2 = double1 + double2;
    
    self.label2.text = [NSString stringWithFormat:@"%.1f", calc2];
    
}


@end
