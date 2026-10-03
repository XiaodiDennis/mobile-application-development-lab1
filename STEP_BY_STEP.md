# Lab 1 completion steps

## 1. Check Xcode
```bash
cd /Users/hsiao/Downloads
xcodebuild -version
xcrun simctl list devices available | head -30
```

## 2. Put the project in Downloads
Unzip the starter package so this path exists:
`/Users/hsiao/Downloads/HelloWorldApp/HelloWorldApp.xcodeproj`

## 3. Open and run on simulator
```bash
open /Users/hsiao/Downloads/HelloWorldApp/HelloWorldApp.xcodeproj
```
In Xcode, select an iPhone Simulator and press `Cmd+R`.
Capture one screenshot showing the simulator with `Hello World!` visible.
Save it as `01_simulator.png`.

## 4. Run on physical iPhone (for the 2 physical-device points)
Connect the iPhone by USB, unlock it, trust the Mac, and enable Developer Mode if prompted.
In Xcode: target `HelloWorldApp` -> Signing & Capabilities -> Team -> select your Apple ID/Personal Team.
Choose the iPhone as the run destination and press `Cmd+R`.
Capture one photo/screenshot showing the app running on the physical iPhone.
Save it as `02_physical_iphone.png`.

## 5. GitHub
From Terminal:
```bash
cd /Users/hsiao/Downloads/HelloWorldApp
git init
git add .
git commit -m "Complete Mobile Application Development Lab 1"
git branch -M main
gh repo create XiaodiDennis/mobile-application-development-lab1 --public --source=. --remote=origin --push
```
If GitHub CLI is not installed, create the repository in the GitHub website first, then use the remote URL shown by GitHub.

## 6. Evidence to send back to ChatGPT
Upload:
- `01_simulator.png`
- `02_physical_iphone.png` (if completed)
- optionally a screenshot of Xcode's project navigator / successful build

After these are supplied, the final report PDF/DOCX and final Classroom ZIP can be generated with genuine execution evidence.
