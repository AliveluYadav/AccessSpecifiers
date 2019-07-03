//
//  Bike.m
//  AccessSpecifiers
//
//  Created by Alivelu Ravula on 12/27/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import "Bike.h"

@implementation Bike

-(void)vehicleFeatures
{

    
    self.numberOfWheels=2;
    self.numberOfBreaks=2;
    vehicleWeight=@"100kgs";
    stand=@"yes";
    vehicleCost=@"2lakhs";
    fuelCapacity=@"20liters";
    
    
    NSLog(@"Number of wheels for bike:%i",self.numberOfWheels);
    NSLog(@"Number of breaks for bike:%i",self.numberOfBreaks);
    NSLog(@"bike weight:%@",vehicleWeight);
    NSLog(@"stand:%@",stand);
    NSLog(@"bike cost:%@",vehicleCost);
    NSLog(@"bike fuel capacity:%@",fuelCapacity);
    [super vehicleFeatures];
    
}
-(void)speedOfVehicle
{
    NSLog(@" bike goes 100km per hour");
    [super speedOfVehicle];
}









@end
