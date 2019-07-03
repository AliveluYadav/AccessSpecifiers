//
//  Car.m
//  AccessSpecifiers
//
//  Created by Alivelu Ravula on 12/27/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import "Car.h"

@implementation Car


-(void)vehicleFeatures
{
    
    
    self.numberOfWheels=4;
    self.numberOfBreaks=2;
    vehicleWeight=@"500kgs";
    numberOfGears=6;
    vehicleCost=@"5lakhs";
    fuelCapacity=@"65liters";
    
    
    
    NSLog(@"Number of wheels for car%i",self.numberOfWheels);
    NSLog(@"Number of breaks for car:%i",self.numberOfBreaks);
    NSLog(@"car weight:%@",vehicleWeight);
    NSLog(@"gears for car:%i",numberOfGears);
    NSLog(@"car cost:%@",vehicleCost);
    NSLog(@"car fuel capacity:%@",fuelCapacity);
    [super vehicleFeatures];
}
-(void)speedOfVehicle
{
    NSLog(@"car goes 120km per hour");
    [super speedOfVehicle];
}





@end
