//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___PACKAGENAMEASIDENTIFIER___.h"

@implementation ___PACKAGENAMEASIDENTIFIER___

+ (NSString *)targetClass {
    return @"UIView";
}


- (void)setBackgroundColor:(UIColor *)color hook:(MONCallHandler *)callHandler {
	
	// set white background to something a little prettier
	if ([color isEqual:[UIColor whiteColor]]) {
		[callHandler setArgument:2 toValue:[UIColor colorWithRed:0.6 green:0.36 blue:0.71 alpha:1]];
	}
	
	[callHandler callOriginalMethod];
}

@end
