//
//  ViewController.h
//  ImageGallery
//
//  Created by 中嶋淳 on 2019/02/26.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int imageInt;
}
@property (weak, nonatomic) IBOutlet UIImageView *ImageView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *backButton;
@property (weak, nonatomic) IBOutlet UIButton *nextButton;

- (IBAction)back:(id)sender;
- (IBAction)next:(id)sender;


@end

