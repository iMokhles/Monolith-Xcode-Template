//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___PACKAGENAMEASIDENTIFIER___Plugin.h"

@implementation ___PACKAGENAMEASIDENTIFIER___Plugin

+ (NSString *)name {
	return @"___PACKAGENAMEASIDENTIFIER___ Plugin";
}

+ (BOOL)shouldLoadIntoProcess:(MONProcess *)process {
	return YES; // Load into every process
	
}

@end
