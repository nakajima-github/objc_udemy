//
//  ViewController.m
//  MapViewApplication
//
//  Created by 中嶋淳 on 2019/02/24.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MKCoordinateRegion region;
    MKCoordinateSpan span;
    
    span.latitudeDelta = 0.005;
    span.longitudeDelta = 0.005;
    
    CLLocationCoordinate2D location;
    location.latitude = 7.341180717463416;
    location.longitude = 134.50290101953124;
    
    region.span = span;
    region.center = location;
    
    [self.mapView setRegion: region animated:YES];
    
    MapPin *ann = [[MapPin alloc]init];
    ann.coordinate = location;
    [self.mapView addAnnotation:ann];
}


- (IBAction)standard:(id)sender {
    self.mapView.mapType = MKMapTypeStandard;
}

- (IBAction)satelite:(id)sender {
    self.mapView.mapType = MKMapTypeSatellite;
}

- (IBAction)hybrid:(id)sender {
    self.mapView.mapType = MKMapTypeHybrid;
}

- (IBAction)locate:(id)sender {
    
}

- (IBAction)directions:(id)sender {
}
@end
