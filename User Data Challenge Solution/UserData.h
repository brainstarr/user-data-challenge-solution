//
//  UserData.h
//  User Data Challenge Solution
//
//  Created by Brian Starr on 9/22/14.
//  Copyright (c) 2014 Brian Starr. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define EMAIL @"useremail"
#define PASSWORD @"password"
#define AGE @"age"
#define PROFILE_PICTURE @"profilePicture"


@interface UserData : NSObject

+(NSArray *)users;

@end
