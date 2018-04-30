//Swift dispatch_async
//GCD dispatch_async snippet for Swift
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

DispatchQueue.global(qos: .default).async {
    <#asynchronous work#>
    DispatchQueue.main.async {
        <#callback#>
    }
}
