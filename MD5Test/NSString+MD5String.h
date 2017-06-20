//
//  NSString+MD5String.h
//  MD5Test
//
//  Created by Payable IOS Development on 1/16/17.
//  Copyright © 2017 Payable IOS Development. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonCrypto.h>

@interface NSString (MD5String)


+(NSString *)MD5Convert:(NSString*)inputString;


@end
