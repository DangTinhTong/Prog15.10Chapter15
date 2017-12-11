//
//  AddressBook.h
//  Prog15.10
//
//  Created by admin on 12/11/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"

@interface AddressBook : NSObject

{
    
    NSString *bookName;
    NSMutableArray *book;
}

-(id) valueWithName:(NSString *) name;
//-(id) init;
-(void) addCard: (AddressCard*) theCard;
-(unsigned long ) entries;
-(void) list;

@end
