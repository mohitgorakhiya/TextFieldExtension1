#
# Be sure to run `pod lib lint TextFieldExtension1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.platform = :ios
  s.name             = 'TextFieldExtension1'
  s.version          = '0.1.0'
  s.summary          = 'TextFieldExtension1 for change placeholder color easily.'
  s.requires_arc = true
  s.swift_version         = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC TODO: Add long description of the pod here. DESC

  s.homepage         = 'https://github.com/mohitgorakhiya/TextFieldExtension1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mohitgorakhiya' => 'mgorakhiya91@gmail.com' }
  s.source           = { :git => 'https://github.com/mohitgorakhiya/TextFieldExtension1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PlaceHolderTextField.swift'
  
  # s.resource_bundles = {
  #   'TextFieldExtension1' => ['TextFieldExtension1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
