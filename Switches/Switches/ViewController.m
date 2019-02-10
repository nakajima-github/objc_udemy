//
//  ViewController.m
//  Switches
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
    [self switchAction:nil];
    [self pressMe:nil];
}


- (IBAction)switchAction:(id)sender {
    if (self.switchOutlet.on) {
        self.button.enabled = YES;
        self.label.text = @"The switch is on";
    } else {
        self.button.enabled = NO;
        self.label.text = @"The switch is off";
    }
    
    [self pressMe:nil];
}

- (IBAction)pressMe:(id)sender {
    if (self.switchOutlet.on) {
        self.label2.text = @"The content is unlocked";
    } else {
        self.label2.text = @"The content is locked";
    }
}
@end
