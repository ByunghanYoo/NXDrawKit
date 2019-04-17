#
# Be sure to run `pod lib lint NXDrawKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NXDrawKit'
  s.version          = '0.7.4'
  s.summary          = 'NXDrawKit is a simple and easy but useful drawing kit for iPhone'
  s.description      = 'NXDrawKit is a set of classes designed to use drawable view easily.'

  s.homepage         = 'https://github.com/nicejinux/NXDrawKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nicejinux' => 'nicejinux@gmail.com' }
  s.source           = { :git => 'https://github.com/nicejinux/NXDrawKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nicejinux'

  s.ios.deployment_target = '9.0'
  
  s.swift_version = '4.2'
  
  s.source_files = 'NXDrawKit/Classes/*'
  
  s.resource_bundles = {
    'NXDrawKit' => ['NXDrawKit/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'SnapKit', '= 0.22.0'
  s.frameworks = 'UIKit'
end
