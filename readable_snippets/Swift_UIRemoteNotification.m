//Swift UIRemoteNotification
//UIRemoteNotification registration and handling snippet for Swift
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

    //MARK: Remote Notifications
    
    // Move this line somewhere where your app starts
//    UIApplication.shared.registerForRemoteNotifications()
    
    // Ask user for allowed notification types
//	  let settings = UIUserNotificationSettings(types: [.alert, .badge, .sound], categories: nil)
//	  UIApplication.shared.registerUserNotificationSettings(settings)
    
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        print("Successfully egistered for Remote Notifications with token: \(deviceToken)")
    }
    
    func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
        print("Registration for Remote Notifications failed with error: \(error)")
    }
    
    func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any]) {
        
    }
