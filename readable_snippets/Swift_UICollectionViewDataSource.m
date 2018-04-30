//Swift UICollectionViewDataSource
//UICollectionViewDataSource snippet for Swift
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

        //MARK: UICollectionViewDataSource

        func numberOfSections(in collectionView: UICollectionView) -> Int {
            return <#numberOfSections#>
        }
	
        func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
	    // TODO:- Required Method
            return <#numberOfItems#>
        }

	func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: <#identifier#>, for: indexPath)
            configureCell(cell: cell, forItemAt: indexPath)
	    // TODO:- Required Method
            return cell
        }

        func configureCell(cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {

        }

        func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
            let view = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionElementKindSectionHeader, withReuseIdentifier: <#identifier#>, for: indexPath)
            return view
        }
