//
//  main.m
//  MD5Test
//
//  Created by Payable IOS Development on 1/16/17.
//  Copyright © 2017 Payable IOS Development. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+MD5String.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *test = @"abcd";
        
        NSString *first = [NSString MD5Convert:test];
        NSLog(@"%@",first);
        
        test = @"abcdefghi";
        
        NSString *second = [NSString MD5Convert:test];
        NSLog(@"%@",second);
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
