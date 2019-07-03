//
//  Car.h
//  AccessSpecifiers
//
//  Created by Alivelu Ravula on 12/27/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import "Bike.h"

@interface Car : Bike
{

@private unsigned char numberOfGears;
    
}

-(void)vehicleFeatures;
-(void)speedOfVehicle;

@end
