//
//  AddressBook.h
//  AddressCard
//
//  Created by 耿嘉 on 16/6/7.
//  Copyright © 2016年 GengMAX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"

@interface AddressBook : NSObject

@property (nonatomic,copy) NSString *bookName;
@property (nonatomic,strong) NSMutableArray *book;

-(instancetype) initWithName : (NSString *) name;
-(void) addCard : (AddressCard *) theCard;
-(int) entries;
-(void) list;

@end
