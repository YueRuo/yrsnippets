// YRSingletonImplement
// singleton implement
//
// IDECodeSnippetCompletionPrefix: yrsingletonimplement
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 19823866-5FB2-4E3D-BCBA-5A878C945E14
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+(instancetype)shareInstance{
    static id instance=nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance=[[[self class] alloc]init];
    });
    return instance;
}