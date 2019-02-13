//
//  ViewController.h
//  UIViews
//
//  Created by 中嶋淳 on 2019/02/13.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *theView;

- (IBAction)showView:(id)sender;
- (IBAction)hideView:(id)sender;

@end

