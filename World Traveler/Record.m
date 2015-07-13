//
//  Record.m
//  World Traveler
//
//  Created by Jose Manuel Ramirez Martinez on 30/05/15.
//  Copyright (c) 2015 Jose Manuel Ramírez Martínez. All rights reserved.
//

#import "Record.h"

@implementation Record

+(NSString *)keyPathForResponseObject
{
    // Where to start looking from the JSON response of the Foursquare API
    return @"response";
}

@end
