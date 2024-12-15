'From Cuis7.2 [latest update: #6895] on 12 December 2024 at 4:06:01 pm'!

!HierarchyBrowserWindow class methodsFor: 'GUI building' stamp: 'KLG 12/12/2024 16:04:08'!
onClass: aClass selector: aSymbol
	"Open a new full browser set to class.
	HierarchyBrowserWindow onClass: Morph selector: #submorphs
	HierarchyBrowserWindow onClass: Morph selector: nil
	"

	| newBrowser newBrowserWindow |
	newBrowser := HierarchyBrowser for: aClass selector: aSymbol.
	newBrowserWindow := self openNoSysCat: newBrowser label: newBrowser labelString.
	newBrowser assureSelectionsShow.
	^ newBrowserWindow! !

