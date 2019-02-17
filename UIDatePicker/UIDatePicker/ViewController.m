//
//  ViewController.m
//  UIDatePicker
//
//  Created by 中嶋淳 on 2019/02/17.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self selectDate:nil];
}


- (IBAction)selectDate:(id)sender {
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"E, d MMM yyyy HH:mm:ss Z"];
    self.label.text = [dateFormat stringFromDate:self.datePicker.date];
}
@end
