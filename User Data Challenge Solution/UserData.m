//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Brian Starr on 9/22/14.
//  Copyright (c) 2014 Brian Starr. All rights reserved.
//


#import "UserData.h"

@implementation UserData

+(NSArray *)users
{
    NSDictionary *penni = @{USER_NAME : @"Penni", EMAIL : @"Penni@beagles.com", PASSWORD : @"bad_dogs", AGE : @5, PROFILE_PHOTO : [UIImage imageNamed:@"penni_puppy.jpg"]};
    
    NSDictionary *gigi = @{USER_NAME : @"Gigi", EMAIL : @"Penni@beagles.com", PASSWORD : @"hampster", AGE : @8, PROFILE_PHOTO : [UIImage imageNamed:@"penni_puppy.jpg"]};
    
    NSDictionary *pepper = @{USER_NAME : @"Penni", EMAIL : @"Penni@beagles.com", PASSWORD : @"Boney", AGE : @8 , PROFILE_PHOTO : [UIImage imageNamed:@"penni_puppy.jpg"]};
    
    NSDictionary *katie = @{USER_NAME : @"Katie", EMAIL : @"Penni@beagles.com", PASSWORD : @"viciousfang", AGE : @16 , PROFILE_PHOTO : [UIImage imageNamed:@"penni_puppy.jpg"]};
    
    
    NSArray *usersArray = @[penni, gigi, pepper, katie];
    return usersArray;
}

@end
