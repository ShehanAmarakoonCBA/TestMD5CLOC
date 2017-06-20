//
//  NSString+MD5String.m
//  MD5Test
//
//  Created by Payable IOS Development on 1/16/17.
//  Copyright © 2017 Payable IOS Development. All rights reserved.
//

#import "NSString+MD5String.h"

@implementation NSString (MD5String)


+(NSString *)MD5Convert:(NSString*)inputString{
    
    const char *ptr = [inputString UTF8String];
    unsigned char md5Buffer[CC_MD5_DIGEST_LENGTH];
    
    CC_MD5(ptr, (CC_LONG)strlen(ptr), md5Buffer);
    
    NSMutableString *output = [NSMutableString stringWithCapacity:CC_MD5_DIGEST_LENGTH * 2];
    for(int i = 0; i < CC_MD5_DIGEST_LENGTH; i++)
        [output appendFormat:@"%02x",md5Buffer[i]];
    
    NSLog(@"%@",output);
    NSLog(@"%@",output);
    return output;
}

@end
