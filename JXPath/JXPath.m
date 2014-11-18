//
//  JXPath.m
//  JXPath
//
//  Created by andy on 11/18/14.
//  Copyright (c) 2014 ric. All rights reserved.
//

#import "JXPath.h"

@implementation JXPath

#pragma mark - 
#pragma mark SandBoxPath Normal

+ (NSString *)pathWithSandbox
{
    return NSHomeDirectory();
}

+ (NSString *)pathWithDocuments
{
    return NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES)[0];
}

+ (NSString *)pathWithLibrary
{
    return NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES)[0];
}

+ (NSString *)pathWithTmp
{
    return NSTemporaryDirectory();
}

#pragma mark -
#pragma mark SandBoxPath Format

+ (NSString *)pathWithSandBoxFormat:(NSString *)subPath
{
    return [NSString stringWithFormat:@"%@%@", [self pathWithSandbox], subPath];
}

+ (NSString *)pathWithDocumentsFormat:(NSString *)subPath
{
    return [NSString stringWithFormat:@"%@%@", [self pathWithDocuments], subPath];
}

+ (NSString *)pathWithLibratyFormat:(NSString *)subPath
{
    return [NSString stringWithFormat:@"%@%@", [self pathWithLibrary], subPath];
}

+ (NSString *)pathWithTmpFormat:(NSString *)subPath
{
    return [NSString stringWithFormat:@"%@%@", [self pathWithTmp], subPath];
}

#pragma mark -
#pragma mark ResourcePath

+ (NSString *)pathWithResource:(NSString *)resource type:(NSString *)type
{
    return [[NSBundle mainBundle] pathForResource:resource
                                           ofType:type];
}


@end
