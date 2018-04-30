//Swift document directory
//Document directory path snippet for Swift
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

if let path = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.documentDirectory, FileManager.SearchPathDomainMask.userDomainMask, true).first {
		let documentsDirectoryURL = NSURL.fileURL(withPath: path)
	}
