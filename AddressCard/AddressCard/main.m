//
//  main.m
//  AddressCard
//
//  Created by 耿嘉 on 16/6/7.
//  Copyright © 2016年 GengMAX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        
        NSString *aName = @"roger jie";
        NSString *aMail = @"1111111@qq.com";
        
        NSString *bName = @"what wrong";
        NSString *bMail = @"2222222@qq.com";
        
        
        AddressCard *card1 = [[AddressCard alloc]init];
        AddressCard *card2 = [[AddressCard alloc]init];
        
        [card1 setName:aName andEmail:aMail];
        [card2 setName:bName andEmail:bMail];
        
//        [card1 setName:aName ];
//        [card1 setMail:aMail ];
        
        //TODO: print in main
        [card1 print];
        [card2 print];
        
    }
    return 0;
}
