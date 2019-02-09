//
//  ViewController.h
//  RandomNumber
//
//  Created by 中嶋淳 on 2019/02/09.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;

- (IBAction)randomNumber:(id)sender;
- (IBAction)randomNumber10to20:(id)sender;






@end

