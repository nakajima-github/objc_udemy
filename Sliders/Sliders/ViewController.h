//
//  ViewController.h
//  Sliders
//
//  Created by 中嶋淳 on 2019/02/10.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UISlider *fontSizeSlider;
@property (weak, nonatomic) IBOutlet UISlider *alphaSlider;


- (IBAction)setFontSize:(id)sender;
- (IBAction)alpha:(id)sender;

@end

