//
//  AddressCard.h
//  AddressCard
//
//  Created by 耿嘉 on 16/6/7.
//  Copyright © 2016年 GengMAX. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject

//-(void) setName :(NSString *) theName;
//-(void) setMail : (NSString *) theEmail;
//-(NSString *) name;
//-(NSString *) email;

@property(copy,nonatomic) NSString *name, *email;

-(void) setName:(NSString *)theName andEmail : (NSString *)theEmail;

-(void) print;

@end
