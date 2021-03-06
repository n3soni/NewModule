#
# Be sure to run `pod lib lint NewModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NewModule'
  s.version          = '0.1.0'
  s.summary          = 'New module is created to test my module development'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "New module is created to test my module development, I will try to make update things to it to test update"

  s.homepage         = 'https://github.com/Nitin Soni/NewModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nitin Soni' => 'nitin.soni4@t-mobile.com' }
  s.source           = { :git => 'https://github.com/Nitin Soni/NewModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'NewModule/Classes/**/*'
  s.swift_version = '5.0'
  s.platform = {
      "ios": "13.0"
  }
  
  # s.resource_bundles = {
  #   'NewModule' => ['NewModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
