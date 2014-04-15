//application:didFinishLaunchingWithOptions:
//
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [self.window makeKeyAndVisible];
    return YES;
}
