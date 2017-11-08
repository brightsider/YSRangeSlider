YSRangeSlider
=========
[![Build Status](http://img.shields.io/travis/YardiSystems/YSRangeSlider/master.svg?style=flat)](https://travis-ci.org/YardiSystems/YSRangeSlider)
![Swift 4](https://img.shields.io/badge/Swift-4-yellow.svg)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)
[![Pod Version](http://img.shields.io/cocoapods/v/YSRangeSlider.svg?style=flat)](http://cocoadocs.org/docsets/YSRangeSlider/)
[![Pod Platform](http://img.shields.io/cocoapods/p/YSRangeSlider.svg?style=flat)](http://cocoadocs.org/docsets/YSRangeSlider/)
[![Pod License](http://img.shields.io/cocoapods/l/YSRangeSlider.svg?style=flat)](https://www.apache.org/licenses/LICENSE-2.0.html)

Configurable range slider for iOS (IBInspectable and IBDesignable)

<p align="center" >
    <img src="YSRangeSlider.jpeg" title="YSRangeSlider demo image" float=center width=400>
</p>

#### ⚠️ **To use with Swift 2.x please ensure you are using == 2.1.0**
#### ⚠️ **To use with Swift 3.x please ensure you are using >= 3.0.0**
#### ⚠️ **To use with Swift 4.x please ensure you are using >= 4.0.0**


## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ sudo gem install cocoapods
```

> CocoaPods 1.4.0+ is required.

To integrate `YSRangeSlider` into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

target '<Your Target Name>' do
pod 'YSRangeSlider'
end
```

Then, run the following command:

```bash
$ pod install
```

### Carthage

You can use [Carthage](https://github.com/Carthage/Carthage) to install `YSRangeSlider` by adding it to your `Cartfile`:

```
github "LaurentiuUngur/YSRangeSlider" ~> 4.0
```

Then run `carthage update`.

If this is your first time using Carthage in the project, you'll need to go through some additional steps as explained [over at Carthage](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application).

### Swift Package Manager

To integrate using Apple's [Swift Package Manager](https://swift.org/package-manager), add the following as a dependency to your `Package.swift`:

```Swift
.Package(url: "https://github.com/LaurentiuUngur/YSRangeSlider", majorVersion: 4)
```

Here's an example of `PackageDescription`:

```Swift
import PackageDescription

let package = Package(name: "MyApp",
dependencies: [
.Package(url: "https://github.com/LaurentiuUngur/YSRangeSlider", majorVersion: 4)
])
```

### Manually

If you prefer not to use either of the before mentioned dependency managers, you can integrate `YSRangeSlider` into your project manually.


## Requirements

- Xcode 9.1+
- Swift 4.0+
- iOS 8.0+

## Author
- [Laurentiu Ungur](https://github.com/LaurentiuUngur)

## License
- YSRangeSlider is available under the [MIT license](LICENSE).
