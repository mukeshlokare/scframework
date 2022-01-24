#
#  Be sure to run `pod spec lint scframework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'scframework'
  spec.version      = '1.0'
  spec.license = { :type => "MIT", :text => "MIT License" }
  spec.homepage     = 'https://github.com/mukeshlokare/scframework'
  spec.authors      = { 'mukeshlokare' => 'mukesh.lokare1@gmail.com' }
  spec.summary      = 'Adding framework for arithmatic integration.'
  spec.source       = { :git => 'https://github.com/mukeshlokare/scframework.git', :tag => 'v1.0' }
  spec.source_files  = "scframework/**/*.{swift}"
  spec.swift_versions = "5.0"
  # spec.framework    = 'SystemConfiguration'
end
