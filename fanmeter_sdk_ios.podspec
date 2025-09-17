Pod::Spec.new do |spec|
  spec.name         = "fanmeter_sdk_ios"
  spec.summary      = "Fanmeter's native iOS sdk."
  spec.description  = "A native framework to handle Fanmeter events."
  spec.homepage     = "https://www.pluggableai.pt/"
  spec.author       = { "PluggableAI" => "info@pluggableai.pt" }
  spec.platform     = :ios, "13.0"

  spec.version      = "4.3.2"
  spec.license      = { :type => 'Custom', :file => 'fanmeter-sdk-ios-pod-4.3.2/LICENSE' }
  spec.source       = { :http => 'https://github.com/pluggableai/fanmeter-sdk-ios-pod/archive/refs/tags/4.3.2.zip' }
  spec.vendored_frameworks = 'fanmeter-sdk-ios-pod-4.3.2/fanmeter_sdk_ios.xcframework'

  spec.requires_arc = true
end
