//
//  AddressCard.m
//  AddressCard
//
//  Created by 耿嘉 on 16/6/7.
//  Copyright © 2016年 GengMAX. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard

//synthesize
@synthesize name,email;

/*    setter & getter
-(void) setName :(NSString *) theName
{
    if (name != theName)
        name = [NSString stringWithString:theName];
}
-(void) setMail : (NSString *) theEmail
{
    if (email != theEmail)
        email  = [NSString stringWithString:theEmail];
}
-(NSString *) name
{
    return name;
}
-(NSString *) email
{
    return email;
}
*/

-(void) setName:(NSString *)theName andEmail : (NSString *)theEmail
{
    self.name  = theName;
    self.email = theEmail;
}


-(void) print
{
    NSLog(@"\n-----%@-----%@------",name,email);
}




@end


