//
//  AddressBook.m
//  Prog15.10
//
//  Created by admin on 12/11/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "AddressBook.h"

@implementation AddressBook

// Set up the AddressBook's name and an empty book
-(id) initWihtName: (NSString*) name;
{
    self = [super init];
    if(self)
    {
        bookName = [[NSString alloc] initWithString:name];
        book= [[NSMutableArray alloc] init];
        
    }
    return self;
    
}



/*-(id) init
{
    return [self initwithName:@"NoName"];
}
*/
-(void) addCard: (AddressCard*) theCard
{
    [book addObject: theCard];
    
}

-(unsigned long) entries
{
    return [book count];
    
}
-(void) list

{
    NSLog(@"=============Contents of: %@===========", bookName);
    for(AddressCard *theCard in book)
        NSLog(@"%-20s   %-32s",[theCard.name UTF8String],[theCard.email UTF8String]);
}

@end
