//
//  ViewController.m
//  EnablingObjects
//
//  Created by 中嶋淳 on 2019/01/27.
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


- (IBAction)enable:(id)sender {
    self.segControl.enabled = YES;
    self.textField.enabled = YES;
    self.slider.enabled = YES;
    self.switchOutlet.enabled = YES;
    self.button.enabled = YES;
    
}

- (IBAction)disable:(id)sender {
    self.segControl.enabled = NO;
    self.textField.enabled = NO;
    self.slider.enabled = NO;
    self.switchOutlet.enabled = NO;
    self.button.enabled = NO;
}

- (IBAction)amIEnable:(id)sender {
    if (self.button.enabled == YES) {
        self.label.text = @"The objects are enable";
    } else {
        self.label.text = @"The objects are disable";
    }
}
@end
