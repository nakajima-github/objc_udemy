//
//  ViewController.m
//  NSTimers
//
//  Created by 中嶋淳 on 2019/01/28.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
const int MAX_COUNTER = 10;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    counter = MAX_COUNTER;
    self.label.text = [NSString stringWithFormat:@"%i", counter];
}


- (IBAction)startTimer:(id)sender {
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
    
}

- (void)updateTimer {
    counter -= 1;
    self.label.text = [NSString stringWithFormat:@"%i", counter];
    
    if (counter == 0) {
        [timer invalidate];
    }
}

- (IBAction)pauseTimer:(id)sender {
    [timer invalidate];
}

- (IBAction)restartTimer:(id)sender {
    [timer invalidate];
    counter = MAX_COUNTER;
    self.label.text = [NSString stringWithFormat:@"%i", counter];
}
@end
