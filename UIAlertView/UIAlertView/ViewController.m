//
//  ViewController.m
//  UIAlertView
//
//  Created by 中嶋淳 on 2019/02/15.
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


- (IBAction)showAlert:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"AlertTitle" message:@"Alert Message" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *button = [UIAlertAction actionWithTitle:@"Press Me" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnullacition) {
        self.label.text = @"Hello";
    }];
    
    UIAlertAction *button2 = [UIAlertAction actionWithTitle:@"Lupin the 3rd" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnullacition) {
        self.label.text = @"Fuuujiko chaaaaaan!!";
    }];
    
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"Dismiss Title" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnullacition) {
        [alert dismissViewControllerAnimated:YES completion:nil];
    }];
    
    [alert addAction:button2];
    [alert addAction:button];
    [alert addAction:cancel];
    [self presentViewController:alert animated:YES completion:nil];
    
}
@end
