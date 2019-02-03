//
//  ViewController.h
//  DigitalClock
//
//  Created by 中嶋淳 on 2019/01/29.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSTimer *timer;
}
@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UIImageView *backgroundImage;
@property (weak, nonatomic) IBOutlet UIView *settingView;
@property (weak, nonatomic) IBOutlet UISegmentedControl *clockColorSeg;
@property (weak, nonatomic) IBOutlet UISegmentedControl *backgroundColorSeg;
@property (weak, nonatomic) IBOutlet UISegmentedControl *backgroundImageSeg;
@property (weak, nonatomic) IBOutlet UIButton *settingButton;
- (IBAction)settings:(id)sender;
- (IBAction)clockColor:(id)sender;
- (IBAction)backgroundColor:(id)sender;
- (IBAction)backgroundImageSelect:(id)sender;

@end

