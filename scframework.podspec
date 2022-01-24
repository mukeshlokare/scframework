#
#  Be sure to run `pod spec lint scframework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |spec|

  spec.name         = "scframework"
  spec.version      = "1.0"
  spec.summary      = "Adding framework for arithmatic integration."
  spec.description  = "Adding framework for arithmatic integration. add, sum etc"
  spec.homepage     = "https://github.com/mukeshlokare/scframework"
  spec.license      = "MIT"
  spec.authors            = { "mukeshlokare" => "mukesh.lokare1@gmail.com" }
  spec.platform     = :ios
  spec.platform = :ios
  spec.swift_version = "5.0"
  spec.ios.deployment_target  = '12.0'
  spec.source       = { :git => "https://github.com/mukeshlokare/scframework.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "scframework.xcframework"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
