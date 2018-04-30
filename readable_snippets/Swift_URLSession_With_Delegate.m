//Swift URLSession With Delegate
//Swift HTTP Request With Delegate set
//
//Completion scopes: ["All"]
//
Copy / Paste in Xcode:

let session = URLSession(configuration: .default, delegate: self, delegateQueue: nil)
let task = session.dataTask(with: <#request#>){ (data, response, error) in
    <#code#>
}
task.resume()
