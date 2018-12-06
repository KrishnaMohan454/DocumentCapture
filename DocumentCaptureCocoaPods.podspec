
Pod::Spec.new do |s|

  s.name         = "DocumentCaptureCocoaPods"
  s.version      = "1.0.0"
  s.summary      = "Testing sdk with the cocoapods abcdefghijklmnop"
  s.description  = "validation of the cards for the given image abc"
  s.homepage     = "https://github.com/KrishnaMohan454/DocumentCapture.git"
  s.license      = "MIT"
  s.author       = "Krishna"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/KrishnaMohan454/DocumentCapture.git", :tag => "1.0.0" }

  s.ios.deployment_target  = '10.0'
  s.ios.vendored_framework = 'DocumentCaptureCocoaPods.framework'


end
