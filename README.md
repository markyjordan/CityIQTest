# CityIQ
## OSU Beaverhacks Notes
This project was initially started as a submission for the Oregon State
University Beaverhacks Winter 2022 Hackathon. The hackathon theme was the
singular word 'data'.<br>

I ran into a challenge using git with the original remote repo entitled 
"OSU-Beaverhacks-Winter-2022-Hackathon-Project," which I believe was due to
attempts to use git versioning with large files. I attempted to solve the issue
by creating a new remote GitHub repo, installing `git lfs` to work with large
files, and adding the `Pods/` directory to the .gitignore file. The current,
official remote GitHub repo for this hackathon project is the one containing
this README.md file, entitled CityIQ. All code for the hackathon was written on
January 9, 2022, with the app product conception and feature planning taking
place between the start date and January 9, 2022 - lol!

## Project  Overview
CityIQ is an iOS moble application that aims to provide quick accessibilty to
city/county jurisdictional-level land use data via a suite of geographic
information system (GIS) mapping technologies.<br>

## Features
The app is currently in development. The following are it's current features:
* Search City/County-level zoning information via a map view.
* Produce a text and pdf document of land use data.<br>

# System Requirements for Installation
The CityIQ app is written with Swift 5.5 and supports iOS mobile devices running
iOS 15.0 or later. 

Since the app is currently in development. In order to build and run
the app, a current version of [Xcode](https://developer.apple.com/xcode/) is
required to render a complete simulation of the project.

## CocoaPods
The project's dependencies are managed with [CocoaPods](https://cocoapods.org/).
As such, an installed CocoaPods version 1.10.0 or higher is required to install
the project dependencies. <br>

To install CocoaPods with sudo:
```
sudo gem install cocoapods
```

If you encounter any problems during installation, please visit this [guide](https://guides.cocoapods.org/using/troubleshooting#installing-cocoapods).
 
For a sudo-less installation, visit: <https://guides.cocoapods.org/using/getting-started.html#sudo-less-installation>.<br>

To install CocoaPods with [Homebrew](https://brew.sh/):
```
brew install cocoapods
```

Once CocoaPods is installed, the following pods will need to be installed as
project dependencies:

* 'Firebase/Core': ~20 MB
* 'Firebase/Auth': ~1.8 MB
* 'ArcGIS-Runtime-SDK-iOS': ~765 MB

For more info about each of these project dependencies:
* [Google - Firebase/Core](https://firebase.google.com/docs/build)
* [Google - Firebase/Auth](https://firebase.google.com/products/auth)
* [Esri - ArcGIS Runtime API iOS](https://developers.arcgis.com/ios/)

To install the project dependencies, run the following command in the `CityIQ/CityIQ/` directory:
```
pod install
```
Finally, open `CityIQ.xcworkspace` to build and run the app with the integrated
Xcode simulator.<br>

# Contributing
Contributions are more than welcome! To start, fork the GitHub project repo,
submit a pull request with your changes, and create a new 'issue' with a
description of your proposed changes and a reference to your pull request.<br>

# License
CityIQ is licensed for use under the [MIT License](LICENSE.txt).