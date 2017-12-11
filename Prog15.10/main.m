//
//  main.m
//  Prog15.10
//
//  Created by Tống Đăng Tình on 12/11/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressBook.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        NSString *aName = @"Julia Kochan";
        NSString *aEmail =@"Jewls337@gds.com";
        NSString *bName = @"Tomy Iamgd";
        NSString *bEmail = @"tomy.dghdg@tech.com";
        NSString *cName = @"Stve gdj";
        NSString *cEmail = @"GJDKGJdk@g.com";
        NSString *dName = @"Gksdkg";
        NSString *dEmail =@"SFdsgjdskg@gjdks.com";
        
        AddressCard *myBook =[ [AddressCard alloc] init];
        // Set up a new address book
      //  AddressBook *myBook =[[AddressBook alloc] ini: @"Line Address Book"];
        NSLog(@"Entries in address book after creation: %i",[myBook entries]);
        
        
    }
    return 0;
}
