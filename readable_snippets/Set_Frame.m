//Set Frame
//Initializes a view frame inside a code block
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

<# view #>.frame = ({
    CGRect frame = <# view #>.frame;
    <# ... #>
    frame;
});
