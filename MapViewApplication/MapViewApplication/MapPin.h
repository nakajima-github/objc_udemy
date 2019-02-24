//
//  MapPin.h
//  MapViewApplication
//
//  Created by 中嶋淳 on 2019/02/24.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>



@interface MapPin : NSObject <MKAnnotation> {
    CLLocationCoordinate2D coordinate;
    
}

@property (nonatomic, assign) CLLocationCoordinate2D coordinate;

@end

