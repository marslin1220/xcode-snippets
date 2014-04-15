# Snippets backup-import & Cheatsheet generator

#### For Xcode

You can **browse snippets** from my xcode-arsenal in the **readable_snippets** directory above.

Below is the auto-generated cheat-sheet from your own exported snippets. It's created every time you back up your snippets and push to git.

### Installation

Fork the repository, to be able to export your own snippets and cheat-sheet. You can save the repository wherever you want.

```bash
$ git clone git@github.com:jpsim/xcode-snippets.git
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
		
* Core Data Fetch - `fetch`
* \_\_strong self - `strongself`
* Set Frame - `setframe`
* XCT Assert Equals - `xctequals`
* CheckError - `checkerror`
* UICollectionViewDataSource - `collectionview`
* ImageView - `imageview`
* Documents Directory Path - `doc`
* NSFetchedResultsControllerDelegate - `fetch`
* dispatch\_async Pattern for Background Processing - `background`
* XCT Assert False - `xctfalse`
* NSFetchedResultsController - `fetch`
* UIViewController Lifecycle - `lifecycle`
* UIControlEventTouchUpInside - `touchup`
* UITableViewDataSource - `tableview`
* Library Directory Path - `library`
* XCT Assert True - `xcttrue`
* Singleton - `singleton`
* application:didFinishLaunchingWithOptions: - `appdidlaunch`
* init - `init`
* Log Stack Trace - `stacktrace`
* Class Continuation - `class`
* XCT Assert Nil - `xctnil`
* Add UI Component - `setupcomponent`
* \_\_weak self - `weakself`
* UITableViewDelegate - `tabledelegate`
* MFMailComposeViewController Initialization & Delegate - `mail`
* NSCoding Protocol Methods - `nscoding`
* Setup UI - `setupui`
* NSLocalizedString - `local`
* \#pragma Mark - `pragma`
* XCT Assert Not Nil - `xctnotnil`
