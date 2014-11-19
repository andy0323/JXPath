//
//  JXPathDefine.h
//  JXPath
//
//  Created by andy on 11/18/14.
//  Copyright (c) 2014 ric. All rights reserved.
//

#ifndef JXPath_JXPathDefine_h
#define JXPath_JXPathDefine_h

#define PATH_SANDBOX ( NSHomeDirectory() )
#define PATH_DOCUMENTS ( NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES)[0] )
#define PATH_LIBRARY   ( NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES)[0] )
#define PATH_TMP     ( NSTemporaryDirectory() )


#define P_PATH_FORMAT(main_path,sub_path) ( sub_path==nil ? main_path : [NSString stringWithFormat:@"%@/%@", main_path, sub_path] )
#define PATH_FORMAT_SANDBOX(sub_path)   P_PATH_FORMAT(PATH_SANDBOX, sub_path)
#define PATH_FORMAT_DOCUMENTS(sub_path) P_PATH_FORMAT(PATH_LIBRARY, sub_path)
#define PATH_FORMAT_LIBRARY(sub_path)   P_PATH_FORMAT(PATH_LIBRARY, sub_path)
#define PATH_FORMAT_TMP(sub_path)       P_PATH_FORMAT(PATH_TMP, sub_path)


#define PATH_RESOURCE(resource, type) \
            [[NSBundle mainBundle] pathForResource:resource ofType:type]

#endif
