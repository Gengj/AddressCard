//
//  main.m
//  AddressCard
//
//  Created by 耿嘉 on 16/6/7.
//  Copyright © 2016年 GengMAX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"
#import "AddressBook.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        
        NSString *aName = @"roger jie";
        NSString *aMail = @"1111111@qq.com";
        
        NSString *bName = @"what wrong";
        NSString *bMail = @"2222222@qq.com";
        
        NSString *cName = @"ray allen";
        NSString *cMail = @"3333333@qq.com";
        
        NSString *dName = @"jason kidd";
        NSString *dMail = @"4444444@qq.com";
        
        
        AddressCard *card1 = [[AddressCard alloc]init];
        AddressCard *card2 = [[AddressCard alloc]init];
        AddressCard *card3 = [[AddressCard alloc]init];
        AddressCard *card4 = [[AddressCard alloc]init];
        
        [card1 setName:aName andEmail:aMail];
        [card2 setName:bName andEmail:bMail];
        [card3 setName:cName andEmail:cMail];
        [card4 setName:dName andEmail:dMail];
        
        
        
        AddressBook *book1 = [[AddressBook alloc]initWithName:@"Book1"];
        
        [book1 addCard:card1];
        [book1 addCard:card2];
        [book1 addCard:card3];
        [book1 addCard:card4];
        
        [book1 list];
        
        NSLog(@"ALL NUMBER OF ADDRESS CARD IS %i",[book1 entries]);

        
    }
    return 0;
}
