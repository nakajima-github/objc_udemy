//
//  ViewController.h
//  NSTimers
//
//  Created by 中嶋淳 on 2019/01/28.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSTimer *timer;
    int counter;
}

@property (weak, nonatomic) IBOutlet UILabel *label;


- (IBAction)startTimer:(id)sender;
- (IBAction)pauseTimer:(id)sender;
- (IBAction)restartTimer:(id)sender;



@end

