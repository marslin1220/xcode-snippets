# Snippets backup-import & Cheatsheet generator

#### For Xcode

You can **browse snippets** from my xcode-arsenal in the **readable_snippets** directory above.

Below is the auto-generated cheat-sheet from your own exported snippets. It's created every time you back up your snippets and push to git.

### Installation

Fork the repository, to be able to export your own snippets and cheat-sheet. You can save the repository wherever you want.

```bash
$ git clone git@github.com:marslin1220/xcode-snippets.git
$ cd xcode-snippets
$ bundle install
```

### Standard usage

`$ rake backup`

This will clear my snippets, and put yours in the repository.

It will also generate readable snippets in the **readable_snippets** dir.
And, it will re-create this file.

After you do backup, `commit` and `push`, and you should have your fork up and ready.

The cheat-sheet will be updated as well.

### Import

##### to your other computers, or a new OS installation

The simplest thing you can do is:

`$ rake import`

It should not duplicate the same snippets.

However, if you want to clear the existing snippets, and use the fresh ones, you may want to use

`$ rake clean_import`

## Cheat Sheet
		
* \_\_weak self - `weakself`
* Swift document directory - `swift-documentdirectory`
* UIViewController Lifecycle - `lifecycle`
* XCT Assert Nil - `xctnil`
* XCT Assert Equals - `xctequals`
* \_\_strong self - `strongself`
* Swift dispatch\_after - `swift-dispatchafter`
* Alert Controller - `alertcontroller`
* Swift dispatch\_async - `swift-dispatchasync`
* \#pragma Mark - `pragma`
* Library Directory Path - `library`
* XCT Assert False - `xctfalse`
* Method with block parameter - `block-method-parameter`
* Swift NSLocalizedString - `swift-nslocalizedstring`
* Log Stack Trace - `stacktrace`
* NSCoding Protocol Methods - `nscoding`
* Swift dispatch\_async on main queue - `swift-dispatchmain`
* Swift closure typealias - `swift-closuretypealias`
* Swift weakify self - `swift-weak`
* Setup UI - `setupui`
* Block as local variable - `block-local-variable`
* UIControlEventTouchUpInside - `touchup`
* Swift UITableViewDelegate - `swift-uitableviewdelegate`
* UITableViewDataSource - `tableview`
* Add UI Component - `setupcomponent`
* Singleton - `singleton`
* ImageView - `imageview`
* Swift for-in loop with casting - `swift-forin`
* CheckError - `checkerror`
* define NS\_ENUM types - `enumu`
* IBOutlet - `swift-ibo`
* Block as property - `block-property`
* NSFetchedResultsController - `fetch`
* Swift String Array locale-aware sorting - `swift-sortarrayofstrings`
* Auto-Create property stub - `swift-prop`
* Swift optional closure typealias - `swift-closureoptionaltypealias`
* Swift URLSession With Delegate - `swift-urlsession-delegate`
* application:didFinishLaunchingWithOptions: - `appdidlaunch`
* UICollectionViewDataSource - `collectionview`
* Block as type define - `block-typedef`
* Core Data Fetch - `fetch`
* Elegant Mark - `swift-elegantmark`
* Swift MFMessageComposeViewController - `swift-message`
* Class Continuation - `class`
* NSFetchedResultsControllerDelegate - `fetch`
* Swift UIViewController lifecycle - `swift-uiviewcontrollerlifecycle`
* UITableViewDelegate - `tabledelegate`
* Swift UICollectionViewDelegate - `swift-uicollectionviewdelegate`
* Swift UIRemoteNotification - `swift-uiremotenotification`
* Swift Mark: - `swift-mark`
* Swift add DidBecomeActive notification observer - `swift-didbecomeactive`
* Swift URLSession DataTask - `swift-urlsession-datatask`
* XCT Assert True - `xcttrue`
* Documents Directory Path - `doc`
* Swift MFMailComposeViewController - `swift-mail`
* Swift - UIApplication Delegate methods - `swift-uiapplicationdelegate`
* IBAction - `swift-iba`
* Swift UICollectionViewDataSource - `swift-uicollectionviewdatasource`
* XCT Assert Not Nil - `xctnotnil`
* Swift Singleton - `swift-singleton`
* NSLocalizedString - `local`
* dispatch\_async Pattern for Background Processing - `async`
* Swift UITableViewDataSource - `swift-uitableviewdatasource`
* Set Frame - `setframe`
* init - `init`
* MFMailComposeViewController Initialization & Delegate - `mail`
