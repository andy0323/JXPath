//
//  JXPath.h
//  JXPath
//
//  Created by andy on 11/18/14.
//  Copyright (c) 2014 ric. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JXPath : NSObject

+ (NSString *)pathWithSandbox;
+ (NSString *)pathWithDocuments;
+ (NSString *)pathWithLibrary;
+ (NSString *)pathWithTmp;

+ (NSString *)pathWithSandBoxFormat:(NSString *)subPath;
+ (NSString *)pathWithDocumentsFormat:(NSString *)subPath;
+ (NSString *)pathWithLibratyFormat:(NSString *)subPath;
+ (NSString *)pathWithTmpFormat:(NSString *)subPath;

+ (NSString *)pathWithResource:(NSString *)resource type:(NSString *)type;

@end
