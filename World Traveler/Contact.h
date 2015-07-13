//
//  Contact.h
//  World Traveler
//
//  Created by Jose Manuel Ramirez Martinez on 30/05/15.
//  Copyright (c) 2015 Jose Manuel Ramírez Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class NSManagedObject;

@interface Contact : NSManagedObject

@property (nonatomic, retain) NSString * formattedPhone;
@property (nonatomic, retain) NSString * phone;
@property (nonatomic, retain) NSManagedObject *venue;

@end
