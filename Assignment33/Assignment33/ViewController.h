//
//  ViewController.h
//  Assignment33
//
//  Created by user on 7/31/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/Mapkit.h>

@interface ViewController : UIViewController<MKMapViewDelegate>
{
    
}
@property (weak, nonatomic) IBOutlet MKMapView *mvctrl;
@end
