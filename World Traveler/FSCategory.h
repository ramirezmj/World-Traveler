//
//  FSCategory.h
//  World Traveler
//
//  Created by Jose Manuel Ramirez Martinez on 30/05/15.
//  Copyright (c) 2015 Jose Manuel Ramírez Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "Record.h"
#import "CoreData+MagicalRecord.h"

//@class NSManagedObject;

@interface FSCategory : Record

@property (nonatomic, retain) NSString * id;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSManagedObject *venue;

@end
