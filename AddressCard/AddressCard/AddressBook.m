//
//  AddressBook.m
//  AddressCard
//
//  Created by 耿嘉 on 16/6/7.
//  Copyright © 2016年 GengMAX. All rights reserved.
//

#import "AddressBook.h"

@implementation AddressBook


@synthesize bookName,book;

//TODO: init AddressBook
-(instancetype) initWithName : (NSString *) name
{
    self = [super init];
    
    if (self)
    {
        bookName = [NSString stringWithString:name];
        book = [NSMutableArray array];
    }
    return self;
    
}

//TODO: override init method
-(instancetype) init
{
    return [self initWithName:@"NoName"];
}

//TODO: add card into book
-(void) addCard : (AddressCard *) theCard
{
    [book addObject : theCard];
}

//TODO: count number of cards
-(int) entries
{
    return [book count];
}

//TODO: print book(card list)
-(void) list
{
    NSLog(@"-------------------------");
    for(AddressCard *theCard in book)
        [theCard print];
    

}





@end
