//
//  ViewController.h
//  SimonSays
//
//  Created by 中嶋淳 on 2019/02/12.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSTimer *timer;
    NSTimer *simonTimer;
    
    int timeInt;
    int scoreInt;
    int gameMode;
}
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *scoreLabel;
@property (weak, nonatomic) IBOutlet UILabel *simonLabel;
@property (weak, nonatomic) IBOutlet UIButton *startButton;

@property (nonatomic, strong) UISwipeGestureRecognizer *leftSwipe;
@property (nonatomic, strong) UISwipeGestureRecognizer *rightSwipe;
@property (nonatomic, strong) UISwipeGestureRecognizer *upSwipe;
@property (nonatomic, strong) UISwipeGestureRecognizer *downSwipe;


- (IBAction)startGame:(id)sender;

@end

