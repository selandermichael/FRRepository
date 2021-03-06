//
//  Person.m
//  FR
//
//  Created by Matthew C Burton on 6/18/14.
//  Copyright (c) 2014 Mattehw Burton. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize firstName;
@synthesize lastName;
@synthesize selfImage;
@synthesize isMale;
- (void)setWithFirstName:(NSString*) fName andLastName:(NSString*) lName andImage:(UIImage*)img andGender:(bool)iM
{
    firstName = fName;
    lastName = lName;
    selfImage = img;
    isMale = iM;
}
-(double)returnPercentage {
    return (double)numTimesCorrect/numTimesGuessed;
}
-(void)gotRight {
    numTimesCorrect++;
    numTimesGuessed++;
}
-(void)gotWrong {
    numTimesGuessed++;
}
@end
