//Swift MFMessageComposeViewController
//MFMessageComposeViewController snippet for Swift
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

    //MARK: MFMessageComposeViewController

    func presentModalMessageComposeViewController(animated: Bool) {
        if MFMessageComposeViewController.canSendText() {
            let messageComposeVC = MFMessageComposeViewController()

            messageComposeVC.messageComposeDelegate = <#delegate#>
            messageComposeVC.body = "<#body#>"
            messageComposeVC.recipients = [<#recipients#>]

            present(messageComposeVC, animated: animated, completion: nil)

        } else {
            let alert = UIAlertController(title: NSLocalizedString("Error", value: "Error", comment: ""),
                              message: NSLocalizedString("Your device doesn't support messaging", value: "Your device doesn't support  messaging", comment: ""),
                              preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: NSLocalizedString("Cancel", comment: "Cancel"), style: .cancel, handler: nil))
            present(alert, animated: true, completion: nil)
        }
    }

    func messageComposeViewController(controller: MFMessageComposeViewController!, didFinishWithResult result: MessageComposeResult) {
        dismiss(animated: true)
    }
