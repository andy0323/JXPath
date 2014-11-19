# JXPath

JXPath是一个轻松获取沙盒路径的小工具类。

## 其他文件路径处理函数
 
```
// 根据components中的元素来构建路径
+ (NSString *)pathWithComponentsNSArray *)components

// 解析路径,返回构成路径的各个部分.
- (NSArray *)pathComponents

// 提取路径中的最后一个组成部分
- (NSString *)lastPathComponent

// 从路径中最后一个组成部分中提取扩展名
- (NSString *)pathExtension

//将path添加到现有路径末尾
- (NSString *)stringByAppendingPathComponentNSString *)path

// 将指定的扩展名添加到现有路径的最后一个组成部分上
- (NSString *)stringByAppendingPathExtensionNSString *)ext

// 删除路径中的最后一个组成部分
- (NSString *)stringByDeletingLastPathComponent

// 从文件的最后一部分删除扩展名
- (NSString *)stringByDeletingPathExtension

// 将路径中的代字符扩展成用户主目录(~)或指定用户的主目录(~user)
- (NSString *)stringByExpandingTildeInPath

// 尝试解析路径中的符号链接
- (NSString *)stringByResolvingSymlinksInPath

// 解析路径中的~,(..)父目录,(.)当前目录和符号链接来标准化路径
- (NSString *)stringByStandardizingPath
```

## Contact

**Email:** andy_ios@163.com

##Licenses

All source code is licensed under the [MIT License](https://github.com/andy0323/JXPath/blob/master/LICENSE).

