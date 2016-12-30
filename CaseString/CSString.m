//
//  CSString.m
//  CaseString
//
//  Created by Damodar Namala on 30/12/16.
//  Copyright © 2016 Damodar Namala. All rights reserved.
//

#import "CSString.h"

@implementation CSString

+(NSString *) returnLowerCaseStringFromStrig   : (NSString *) string {
    return [string lowercaseString];

}
+(NSString *) returnUpperCaseStringFromStrig   : (NSString *) string {
    return [string uppercaseString];
 
}
+(NSString *) returnCapitalisedStringFromStrig : (NSString *) string{
    return [string capitalizedString];

    
}

@end
