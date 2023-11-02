YSRangeSlider
=========
![Swift 5](https://img.shields.io/badge/Swift-5-yellow.svg)
[![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)
[![Pod Version](http://img.shields.io/cocoapods/v/YSRangeSlider.svg?style=flat)](http://cocoadocs.org/docsets/YSRangeSlider/)
[![Pod Platform](http://img.shields.io/cocoapods/p/YSRangeSlider.svg?style=flat)](http://cocoadocs.org/docsets/YSRangeSlider/)
[![Pod License](http://img.shields.io/cocoapods/l/YSRangeSlider.svg?style=flat)](https://www.apache.org/licenses/LICENSE-2.0.html)

Configurable range slider for iOS (IBInspectable and IBDesignable)

<p align="center" >
    <img src="YSRangeSlider.jpeg" title="YSRangeSlider demo image" float=center width=400>
</p>

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ sudo gem install cocoapods
```

> CocoaPods 1.14.0+ is required.

To integrate `YSRangeSlider` into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '13.0'
use_frameworks!

target '<Your Target Name>' do
pod 'YSRangeSlider'
end
```

Then, run the following command:

```bash
$ pod install
```

### Swift Package Manager

To integrate using Apple's [Swift Package Manager](https://swift.org/package-manager), add the following as a dependency to your `Package.swift`:

```Swift
.package(url: "https://github.com/LaurentiuUngur/YSRangeSlider", from: Version(5, 0, 0))
```

### Manually

If you prefer not to use either of the before mentioned dependency managers, you can integrate `YSRangeSlider` into your project manually.

## Requirements

- Xcode 15.0+
- Swift 5.9+
- iOS 13.0+

## Author
- [Laurentiu Ungur](https://github.com/LaurentiuUngur)

## License
- YSRangeSlider is available under the [MIT license](LICENSE).
