# Mac Keyboard Shortcuts for Windows 10 (AutoHotKey)

This is an [AutoHotKey](https://www.autohotkey.com/) script designed to make keyboard shortcuts in Windows 10 more like MacOS. It is intended to make life easier for people who frequently jump between Windows and MacOS, and who prefer Mac-style keyboard shortcuts.

For example, `Windows + C` will copy to clipboard, `Windows + V` will paste, `Windows + →` will jump to the end of a line, etc. The original Windows shortcuts (e.g. `Ctrl + C`) still work.

## Installation
1. Make sure you have [AutoHotKey](https://www.autohotkey.com/).
2. Download the `Mac-Shortcuts.ahk` file from this repository (or clone the repo) and save it somewhere on your PC.
3. Double-click the .ahk file to run the script and test out the shortcuts. If they work, you can have it [load automatically when Windows starts](https://www.autohotkey.com/docs/FAQ.htm#Startup).

## Known issues
Certain Windows keyboard shortcuts cannot be "intercepted" by AHK (or at least, I haven't figured out how to do it yet). For these, the remapped functionality in this script will work, but the default Windows behavior will __also__ fire. One example is `Windows + G` which brings up the Windows Game Bar by default; we instead want this key combo to perform `Ctrl + G` for the __Find next__ functionality in web browsers. To prevent the Game Bar from showing up when you use `Windows + G`, you have to go to the Game Bar Shortcuts in Windows settings and turn off the game bar. **If you find more examples like this, please file an issue in GitHub so I can add it to the docs.**

## Suggestions
If you have suggestions for shortcuts that should be included, open an issue.

## Shortcuts
| Command                  | Shortcut (Mac style)          | Mapped to (Windows style) | Notes                                      |
|--------------------------|-------------------------------|---------------------------|--------------------------------------------|
| Copy                     | Windows + c                   | Ctrl + c                  |                                            |
| Paste                    | Windows + v                   | Ctrl + v                  |                                            |
| Cut                      | Windows + x                   | Ctrl + x                  |                                            |
| New                      | Windows + n                   | Ctrl + n                  |                                            |
| New window               | Windows + Shift + n           | Ctrl + Shift + n          |                                            |
| Save                     | Windows + s                   | Ctrl + s                  |                                            |
| Open                     | Windows + o                   | Ctrl + o                  |                                            |
| New tab                  | Windows + t                   | Ctrl + t                  |                                            |
| Close tab                | Windows + w                   | Ctrl + w                  |                                            |
| Undo close tab           | Windows + Shift + t           | Ctrl + Shift + t          |                                            |
| Refresh                  | Windows + r                   | Ctrl + r          |                                            |
| Select all               | Windows + a                   | Ctrl + a                  |                                            |
| Home                     | Windows + Left arrow          | Home                      |                                            |
| End                      | Windows + Right arrow         | End                       |                                            |
| Select to beginning      | Windows + Shift + Left arrow  | Shift + Home              |                                            |
| Select to end            | Windows + Shift + Right arrow | Shift + End               |                                            |
| Undo                     | Windows + z                   | Ctrl + z                  |                                            |
| Redo                     | Windows + Shift + z           | Ctrl + Shift + z          |                                            |
| Find                     | Windows + f                   | Ctrl + f                  |                                            |
| Find next                | Windows + g                   | Ctrl + g                  | Does not override default Windows shortcut |
| Bold                     | Windows + b                   | Ctrl + b                  |                                            |
| Italics                  | Windows + i                   | Ctrl + i                  |                                            |
| Underline                | Windows + u                   | Ctrl + u                  |                                            |
| Hyperlink                | Windows + k                   | Ctrl + k                  |                                            |
| 1Password browser plugin | Windows + \                   | Ctrl + \                  |                                            |