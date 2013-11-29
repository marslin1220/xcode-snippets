//UICollectionViewDataSource
//Placeholders for essential UICollectionViewDataSource delegate methods
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

// UICollectionViewDataSource
// Placeholders for essential UICollectionViewDataSource delegate methods
//
// Platform: iOS
// Language: Objective-C
// Completion Scope: Class Implementation

#pragma mark - UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView
     numberOfItemsInSection:(NSInteger)section
{
    return <#numberOfItemsInSection#>;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                  cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:<#reuseIdentifier#> forIndexPath:indexPath];

    [self configureCell:cell forItemAtIndexPath:indexPath];

    return cell;
}

- (void)configureCell:(UICollectionViewCell *)cell
   forItemAtIndexPath:(NSIndexPath *)indexPath
{
    <# statements #>
}
