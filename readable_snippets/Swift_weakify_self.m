//Swift weakify self
//weakify self in closure
//
//Completion scopes: ["CodeExpression"]
//
Copy / Paste in Xcode:

[weak self] in
            guard let strongSelf = self else { return }
