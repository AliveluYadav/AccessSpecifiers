//
//  main.m
//  AccessSpecifiers
//
//  Created by Alivelu Ravula on 12/27/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cycle.h"
#import "Bike.h"
#import "Car.h"
int main(int argc, const char * argv[]) {
   /*  Cycle *cycleObj=[[Cycle alloc]init];
    [cycleObj vehicleFeatures];
    [cycleObj speedOfVehicle];
    
    
    Bike *pulsar=[[Bike alloc]init];
    [pulsar vehicleFeatures];
    [pulsar speedOfVehicle]; */
    
    
    
   Car *CarObj=[[Car alloc]init];
    [CarObj vehicleFeatures];
    [CarObj speedOfVehicle];
    
    
        return 0;
}
