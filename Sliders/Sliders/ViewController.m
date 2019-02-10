//
//  ViewController.m
//  Sliders
//
//  Created by 中嶋淳 on 2019/02/10.
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


- (IBAction)setFontSize:(id)sender {
    
    [self.label setFont:[UIFont fontWithName:@"Futura" size:self.fontSizeSlider.value]];
    
    
}

- (IBAction)alpha:(id)sender {
    self.label.alpha = self.alphaSlider.value;
}
@end
