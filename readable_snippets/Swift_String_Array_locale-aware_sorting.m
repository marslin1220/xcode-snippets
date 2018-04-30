//Swift String Array locale-aware sorting
//Swift String Array locale-aware sorting
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

<#arrayOfStrings#>.sorted { (a, b) -> Bool in
            let comparisonResult = a.compare(b, options: [], range: a.range(of: a), locale: Locale.current)
            return comparisonResult == .orderedSame
        }
