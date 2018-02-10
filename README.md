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
		
* \_\_weak self - `weakself`
* UIViewController Lifecycle - `lifecycle`
* XCT Assert Nil - `xctnil`
* XCT Assert Equals - `xctequals`
* \_\_strong self - `strongself`
* \#pragma Mark - `pragma`
* Library Directory Path - `library`
* XCT Assert False - `xctfalse`
* Log Stack Trace - `stacktrace`
* NSCoding Protocol Methods - `nscoding`
* Setup UI - `setupui`
* UIControlEventTouchUpInside - `touchup`
* UITableViewDataSource - `tableview`
* Add UI Component - `setupcomponent`
* Singleton - `singleton`
* ImageView - `imageview`
* CheckError - `checkerror`
* define NS\_ENUM types - `enumu`
* NSFetchedResultsController - `fetch`
* application:didFinishLaunchingWithOptions: - `appdidlaunch`
* UICollectionViewDataSource - `collectionview`
* Core Data Fetch - `fetch`
* Class Continuation - `class`
* NSFetchedResultsControllerDelegate - `fetch`
* UITableViewDelegate - `tabledelegate`
* XCT Assert True - `xcttrue`
* Documents Directory Path - `doc`
* XCT Assert Not Nil - `xctnotnil`
* NSLocalizedString - `local`
* dispatch\_async Pattern for Background Processing - `async`
* Set Frame - `setframe`
* init - `init`
* MFMailComposeViewController Initialization & Delegate - `mail`
