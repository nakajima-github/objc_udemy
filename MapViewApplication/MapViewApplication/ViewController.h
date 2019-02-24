//
//  ViewController.h
//  MapViewApplication
//
//  Created by 中嶋淳 on 2019/02/24.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet MKMapView *mapView;

- (IBAction)standard:(id)sender;
- (IBAction)satelite:(id)sender;
- (IBAction)hybrid:(id)sender;
- (IBAction)locate:(id)sender;
- (IBAction)directions:(id)sender;

@end

