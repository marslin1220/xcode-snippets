//Documents Directory Path
//
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

NSURL *documentsDirectoryURL = [NSURL URLWithString:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
