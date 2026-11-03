Swift Package Manager usage example (Xcode: File > Add Package Dependencies...):

```
https://github.com/pluggableai/fanmeter-sdk-ios-pod
```

Or in `Package.swift`:

```
.package(url: "https://github.com/pluggableai/fanmeter-sdk-ios-pod", from: "5.1.0")
```

Or in CocoaPods:

```
target 'YOUR-APP' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for fanmeter-ios-testapp
  pod 'fanmeter_sdk_ios', '~> 5.1.0'

end
```