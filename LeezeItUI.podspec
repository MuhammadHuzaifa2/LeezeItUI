#
# Be sure to run `pod lib lint LeezeItUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LeezeItUI'
  s.version          = '0.1.1'
  s.summary          = 'LeezeItUI pods for UIColor and UITextField'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'LeezeItUI pods for UIColor extension specific for LeezeIt and UITextField extension for shake effects'
                       DESC

  s.homepage         = 'https://github.com/MuhammadHuzaifa2/LeezeItUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MuhammadHuzaifa2' => 'muhammadhuzaifaf99@gmail.com' }
  s.source           = { :git => 'https://github.com/MuhammadHuzaifa2/LeezeItUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.source_files = 'LeezeItUI/Classes/**/*'
  
  s.swift_version = '5.0'
  s.platforms = {
    "ios": "14.0"
  }
  
  # s.resource_bundles = {
  #   'LeezeItUI' => ['LeezeItUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
