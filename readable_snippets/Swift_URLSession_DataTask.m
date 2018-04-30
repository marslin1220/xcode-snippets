//Swift URLSession DataTask
//Swift Simple HTTP Request
//
//Completion scopes: ["All"]
//
Copy / Paste in Xcode:

let session = URLSession.shared
let task = session.dataTask(with: <#request#>){ (data, response, error) in
    <#code#>
}
task.resume()
