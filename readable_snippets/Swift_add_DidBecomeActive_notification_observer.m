//Swift add DidBecomeActive notification observer
//UIApplicationDidBecomeActiveNotification observer snippet for Swift
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

NotificationCenter.default.addObserver(self, selector: #selector(<#selector#>), name: NSNotification.Name.UIApplicationDidBecomeActive, object: nil)
