//
//  FourSquareSessionManager.m
//  World Traveler
//
//  Created by Jose Manuel Ramirez Martinez on 31/05/15.
//  Copyright (c) 2015 Jose Manuel Ramírez Martínez. All rights reserved.
//

#import "FourSquareSessionManager.h"

static NSString *const FourSquareBaseURLSTRING = @"https://api.foursquare.com/v2/";

@implementation FourSquareSessionManager

+ (instancetype)sharedClient
{
    static FourSquareSessionManager *_sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedClient = [[FourSquareSessionManager alloc] initWithBaseURL:[NSURL URLWithString:FourSquareBaseURLSTRING]];
    });
    
    return _sharedClient;
}

@end
