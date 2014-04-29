// Core Data Property Accessors (Object Type)
// The getter and setter for a property with an object type.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: BE5C56B8-5A54-4D7A-96F0-B4B185F722C9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#propertyObjectType#> *)<#propertyName#>
{
    [self willAccessValueForKey:@"<#propertyName#>"];
    <#propertyObjectType#> *value = [self primitiveValueForKey:@"<#propertyName#>"];
    [self didAccessValueForKey:@"<#propertyName#>"];
    return value;
}
            
- (void)set<#CapitalizedPropertyName#>:(<#propertyObjectType#> *)value
{
    [self willChangeValueForKey:@"<#propertyName#>"];
    [self setPrimitiveValue:value forKey:@"<#propertyName#>"];
    [self didChangeValueForKey:@"<#propertyName#>"];
}
