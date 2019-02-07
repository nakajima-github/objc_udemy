//
//  ViewController.m
//  TapMeFast
//
//  Created by 中嶋淳 on 2019/02/05.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    timeInt = 10;
    scoreInt = 0;
    gameMode = 0;
    
    self.timeLabel.text = [NSString stringWithFormat:@"%i", timeInt];
    self.scoreLabel.text = [NSString stringWithFormat:@"%i", scoreInt];
    
}


- (IBAction)startGame:(id)sender {
    if (timeInt == 10) {
        timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(startCounter) userInfo:nil repeats:YES];
        self.startButton.enabled = NO;
        self.startButton.alpha = 0.25;
    }
    if (gameMode == 1) {
        scoreInt += 1;
        self.scoreLabel.text = [NSString stringWithFormat:@"%i", scoreInt];
    } else {
        timeInt = 10;
        scoreInt = 0;
        
        self.timeLabel.text = [NSString stringWithFormat:@"%i", timeInt];
        self.scoreLabel.text = [NSString stringWithFormat:@"%i", scoreInt];
        
        [self.startButton setTitle:@"Start" forState:UIControlStateNormal];
    }
    
}

- (void)startCounter {
    timeInt -= 1;
    self.timeLabel.text = [NSString stringWithFormat:@"%i", timeInt];
    
    gameMode = 1;
    self.startButton.enabled = YES;
    self.startButton.alpha = 1.0;
    
    [self.startButton setTitle:@"Tap" forState:UIControlStateNormal];
    
    if (timeInt == 0) {
        [timer invalidate];
        
        self.startButton.enabled = NO;
        self.startButton.alpha = 0.25;
        
        [self.startButton setTitle:@"Restart" forState:UIControlStateNormal];
        
        [NSTimer scheduledTimerWithTimeInterval:3.0 target:self selector:@selector(restart) userInfo:nil repeats:NO];
        
        gameMode = 0;
    }
}

- (void)restart {
    self.startButton.enabled = YES;
    self.startButton.alpha = 1.0;
    gameMode = 0;
    
}

@end
