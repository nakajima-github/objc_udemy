//
//  ViewController.h
//  FactBank
//
//  Created by 中嶋淳 on 2019/02/09.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)randomFact:(id)sender;

@end

