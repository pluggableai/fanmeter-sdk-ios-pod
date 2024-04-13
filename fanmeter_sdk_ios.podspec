Pod::Spec.new do |spec|
  spec.name         = "fanmeter_sdk_ios"
  spec.summary      = "Fanmeter's native iOS sdk."
  spec.description  = "A native framework to handle Fanmeter events."
  spec.homepage     = "https://www.pluggableai.pt/"
  spec.author       = { "PluggableAI" => "info@pluggableai.pt" }
  spec.platform     = :ios, "13.0"

  spec.version      = "1.0.8"
  spec.license      = { :type => 'Custom', :file => 'pod-fanmeter-sdk-ios-1.0.8/LICENSE' }
  spec.source       = { :http => 'https://github.com/pluggableai/fanmeter-sdk-ios-pod/archive/refs/tags/1.0.8.zip' }
  spec.vendored_frameworks = 'pod-fanmeter-sdk-ios-1.0.8/fanmeter_sdk_ios.xcframework'

  spec.requires_arc = true
end
