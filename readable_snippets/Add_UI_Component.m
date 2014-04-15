//Add UI Component
//
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

- (void)setup<#Component#> {
    <#Class Name#> *<#Variable Name#> = [[<#Class Name#> alloc] init];
    <#Variable Name#>.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:<#Variable Name#>];
    
    // Constraints
    NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:<#(id)#>
                                                           attribute:NSLayoutAttributeTop
                                                           relatedBy:NSLayoutRelationEqual
                                                              toItem:self.view
                                                           attribute:NSLayoutAttributeTop
                                                          multiplier:1.0f
                                                            constant:0.0f];
    NSLayoutConstraint *right = [NSLayoutConstraint constraintWithItem:<#(id)#>
                                                             attribute:NSLayoutAttributeRight
                                                             relatedBy:NSLayoutRelationEqual
                                                                toItem:self.view
                                                             attribute:NSLayoutAttributeRight
                                                            multiplier:1.0f
                                                              constant:0.0f];
    NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:<#(id)#>
                                                              attribute:NSLayoutAttributeBottom
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeBottom
                                                             multiplier:1.0f
                                                               constant:0.0f];
    NSLayoutConstraint *left = [NSLayoutConstraint constraintWithItem:<#(id)#>
                                                            attribute:NSLayoutAttributeLeft
                                                            relatedBy:NSLayoutRelationEqual
                                                               toItem:self.view
                                                            attribute:NSLayoutAttributeLeft
                                                           multiplier:1.0f
                                                             constant:0.0f];
    [self.view addConstraints:@[top, right, bottom, left]];
}
