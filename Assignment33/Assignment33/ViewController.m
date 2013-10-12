//
//  ViewController.m
//  Assignment33
//
//  Created by user on 7/31/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//CLLocationCoordinate2DMake(53.385909, -6.260067);
//#define LATVAL 13.026716
#define LATVAL 53.385909
#define LONGVAL -6.260067

#define LAT1 53.305909
#define LON1 -6.200067


#define THE_SPAN 100.0f;

#import "ViewController.h"


@implementation ViewController
@synthesize mvctrl;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    
    mvctrl.mapType = MKMapTypeStandard;
    mvctrl.showsUserLocation = YES;
    
    //Initialize the Location
    
    MKCoordinateRegion myRegion;
    
    //Center
    CLLocationCoordinate2D center;
    center.latitude=LATVAL;
    center.longitude=LONGVAL;
    
    //Span
    MKCoordinateSpan span;
    
    span.latitudeDelta=THE_SPAN;
    span.longitudeDelta=THE_SPAN;
    
    myRegion.center=center;
    myRegion.span=span;
    
    [mvctrl setRegion:myRegion animated:YES];
    
    self.mvctrl.delegate = self;
    
    MKPointAnnotation *annotation ;
    annotation= [[MKPointAnnotation alloc]init];
    [annotation setCoordinate:center];
    [annotation setTitle:@"Dublin"];//You can set the subtitle too
//[annotation setSubtitle:@"Railwaystation"];
    
    
    
    CLLocationCoordinate2D town1;
    
   town1.latitude = 78.305909;
   town1.longitude = -32.200067;
    
    MKPointAnnotation *annotationPoint1 = [[MKPointAnnotation alloc] init];
    annotationPoint1.coordinate = town1;
    annotationPoint1.title = @"Greenland";
    [mvctrl addAnnotation:annotationPoint1]; 
    
    
    CLLocationCoordinate2D annotationCoord;
    
    annotationCoord.latitude = 24.602996;
    annotationCoord.longitude =80.301238;
    
    MKPointAnnotation *annotationPoint = [[MKPointAnnotation alloc] init];
    annotationPoint.coordinate = annotationCoord;
    annotationPoint.title = @"India";
    [mvctrl addAnnotation:annotationPoint]; 
    
    
    
    CLLocationCoordinate2D town2;
    
    town2.latitude = 10.008379;
    town2.longitude =10.003474;
    
    MKPointAnnotation *annotationPoint2 = [[MKPointAnnotation alloc] init];
    annotationPoint2.coordinate = town2;
    annotationPoint2.title = @"Africa";
    [mvctrl addAnnotation:annotationPoint2]; 
    
    
    
    CLLocationCoordinate2D town3;
    
    town3.latitude =40.624642;
    town3.longitude =-80.20875;
    
    MKPointAnnotation *annotationPoint3 = [[MKPointAnnotation alloc] init];
    annotationPoint3.coordinate = town3;
    annotationPoint3.title = @"North America";
    [mvctrl addAnnotation:annotationPoint3]; 
    
    
    CLLocationCoordinate2D town4;
    
    town4.latitude =50.556722;
    town4.longitude =100.21875;
    
    MKPointAnnotation *annotationPoint4 = [[MKPointAnnotation alloc] init];
    annotationPoint4.coordinate = town4;
    annotationPoint4.title = @"Mongolia";
    [mvctrl addAnnotation:annotationPoint4]; 
    
        
    CLLocationCoordinate2D town5;
    
    town5.latitude =30.556722;
    town5.longitude =100.21875;
    
    MKPointAnnotation *annotationPoint5 = [[MKPointAnnotation alloc] init];
    annotationPoint5.coordinate = town5;
    annotationPoint5.title = @"China";
    [mvctrl addAnnotation:annotationPoint5]; 
    
    
    CLLocationCoordinate2D town6;
    
    town6.latitude =20.556722;
    town6.longitude =100.21875;
    
    MKPointAnnotation *annotationPoint6 = [[MKPointAnnotation alloc] init];
    annotationPoint6.coordinate = town6;
    annotationPoint6.title = @"Thiland";
    [mvctrl addAnnotation:annotationPoint6]; 
    
        
    CLLocationCoordinate2D town7;
    
    town7.latitude = 24.602996;
    town7.longitude =45.301238;
    
    MKPointAnnotation *annotationPoint7 = [[MKPointAnnotation alloc] init];
    annotationPoint7.coordinate = town7;
    annotationPoint7.title = @"Saudi Arabia";
    [mvctrl addAnnotation:annotationPoint7];
    
    
    
    CLLocationCoordinate2D town8;
    
    town8.latitude =-30.556722;
    town8.longitude =140.21875;
    
    MKPointAnnotation *annotationPoint8 = [[MKPointAnnotation alloc] init];
    annotationPoint8.coordinate = town8;
    annotationPoint8.title = @"Australia";
    [mvctrl addAnnotation:annotationPoint8]; 
    
    
    
    CLLocationCoordinate2D town9;
    
    town9.latitude = 40.602996;
    town9.longitude =35.301238;
    
    MKPointAnnotation *annotationPoint9 = [[MKPointAnnotation alloc] init];
    annotationPoint9.coordinate = town9;
    annotationPoint9.title = @"Turkey";
    [mvctrl addAnnotation:annotationPoint9];
    
    
    CLLocationCoordinate2D town10;
    
    town10.latitude = 65.602996;
    town10.longitude =27.301238;
    
    MKPointAnnotation *annotationPoint10= [[MKPointAnnotation alloc] init];
    annotationPoint10.coordinate = town10;
    annotationPoint10.title = @"Finland";
    [mvctrl addAnnotation:annotationPoint10];
    
    
    
    
    CLLocationCoordinate2D town11;
    
    town11.latitude = 65.602996;
    town11.longitude =17.301238;
    
    MKPointAnnotation *annotationPoint11= [[MKPointAnnotation alloc] init];
    annotationPoint11.coordinate = town11;
    annotationPoint11.title = @"Swedan";
    [mvctrl addAnnotation:annotationPoint11];
    
    
    
    CLLocationCoordinate2D town12;
    
    town12.latitude = 60.602996;
    town12.longitude =7.301238;
    
    MKPointAnnotation *annotationPoint12= [[MKPointAnnotation alloc] init];
    annotationPoint12.coordinate = town12;
    annotationPoint12.title = @"Norway";
    [mvctrl addAnnotation:annotationPoint12];
    
    
    
    CLLocationCoordinate2D town13;
    
    town13.latitude = 40.602996;
    town13.longitude =10.301238;
    
    MKPointAnnotation *annotationPoint13= [[MKPointAnnotation alloc] init];
    annotationPoint13.coordinate = town13;
    annotationPoint13.title = @"Italy";
    [mvctrl addAnnotation:annotationPoint13];
    
       
    [mvctrl selectAnnotation:annotation animated:YES];
    
    //Callout visible when load the view without select manually
    [self.mvctrl addAnnotation:annotation];

    
    

    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}




- (void)viewDidUnload
{
    [self setMvctrl:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
