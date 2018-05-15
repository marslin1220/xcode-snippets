//Alert Controller
//
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

let alert = UIAlertController(title: <#title#>, message: <#message#>, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "", style: .default, handler: { (action) in
              alert.dismiss(animated: <#Bool#>, completion: {
                <#code#>
              })
    }))
  
    presentViewController(alert, animated: true, completion: nil)
