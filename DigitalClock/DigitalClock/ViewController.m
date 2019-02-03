//
//  ViewController.m
//  DigitalClock
//
//  Created by 中嶋淳 on 2019/01/29.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self updateTimer];
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
    
    self.settingView.hidden = YES;
    self.settingButton.alpha = 0.15;
    
    self.settingView.layer.cornerRadius = 5;
    self.settingButton.layer.cornerRadius = 5;
}

- (void)updateTimer {
    NSDateFormatter *timeFormat = [[NSDateFormatter alloc] init];
    [timeFormat setDateFormat:@"HH:mm:ss"];
    self.label.text = [timeFormat stringFromDate:[NSDate date]];
    
}

- (IBAction)settings:(id)sender {
    if (self.settingView.hidden == YES) {
        self.settingView.hidden = NO;
        self.settingButton.alpha = 1.0;
        [self.settingButton setTitle:@"Hide Settings" forState:UIControlStateNormal];
        
        
        
    } else {
        self.settingView.hidden = YES;
        self.settingButton.alpha = 0.15;
        [self.settingButton setTitle:@"Show Settings" forState:UIControlStateNormal];
    }
}

- (IBAction)clockColor:(id)sender {
    long colorIndex = self.clockColorSeg.selectedSegmentIndex;
    switch (colorIndex){
        case 0:
            self.label.textColor = [UIColor whiteColor];
            break;
        case 1:
            self.label.textColor = [UIColor blackColor];
            break;
        case 2:
            self.label.textColor = [UIColor greenColor];
            break;
        case 3:
            self.label.textColor = [UIColor redColor];
            break;
        default:
            self.label.textColor = [UIColor whiteColor];
            break;
    }
}

- (IBAction)backgroundColor:(id)sender {
    
    self.backgroundImage.hidden = YES;
    
    long backgroundColor = self.backgroundColorSeg.selectedSegmentIndex;
    switch (backgroundColor){
        case 0:
            self.view.backgroundColor = [UIColor blackColor];
            break;
        case 1:
            self.view.backgroundColor = [UIColor whiteColor];
            break;
        case 2:
            self.view.backgroundColor = [UIColor yellowColor];
            break;
        case 3:
            self.view.backgroundColor = [UIColor blueColor];
            break;
        default:
            self.view.backgroundColor = [UIColor blackColor];
            break;
    }
}

- (IBAction)backgroundImageSelect:(id)sender {
    self.backgroundImage.hidden = NO;
    
    long imageIndex = self.backgroundImageSeg.selectedSegmentIndex;
    switch (imageIndex){
        case 0:
            self.backgroundImage.image = [UIImage imageNamed:@"Background1"];
            break;
        case 1:
            self.backgroundImage.image = [UIImage imageNamed:@"Background2"];
            break;
        case 2:
            self.backgroundImage.image = [UIImage imageNamed:@"Background3"];
            break;
        case 3:
            self.backgroundImage.image = [UIImage imageNamed:@"Background4"];
            break;
    }
}
@end
