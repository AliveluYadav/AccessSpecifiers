//
//  Bike.h
//  AccessSpecifiers
//
//  Created by Alivelu Ravula on 12/27/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import "Cycle.h"

@interface Bike : Cycle
{
@private
   
    NSString * stand;
@protected NSString * vehicleWeight;
     NSString * vehicleCost;
    NSString * fuelCapacity;
    
}
-(void)vehicleFeatures;
-(void)speedOfVehicle;




@end
