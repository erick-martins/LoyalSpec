#
# Be sure to run `pod lib lint Loyal.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Loyal'
  s.version          = '0.1.4'
  s.summary          = 'Loyal is a design system for iOS.'
  # s.swift_version    = '>= 3.2, <= 4.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Loyal is a design system for iOS created by LTM.
                       DESC

  s.homepage         = 'https://grupoltm.visualstudio.com/Premiacao/Core/_git/ragnarok-design-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Erick Martins' => 'ericknmp@gmail.com' }
  s.source           = { :git => 'https://grupoltm.visualstudio.com/Premiacao/_git/ragnarok-design-ios', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Loyal/Classes/**/*'
  
  # s.resource_bundles = {
  #     'Loyal' => ['Loyal/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
