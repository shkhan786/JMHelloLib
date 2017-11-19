#
# Be sure to run `pod lib lint JMHelloLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JMHelloLib'
  s.version          = '0.1.0'
  s.summary          = 'This is the lib to print the hello world'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is the lib created by shkhan for work with multiple projects. And to use.
                       DESC

  s.homepage         = 'https://github.com/shkhan786/JMHelloLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shkhan786' => 'shkhan786haider@gmail.com.com' }
  s.source           = { :git => 'https://github.com/shkhan786/JMHelloLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/shkhan786haider'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JMHelloLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JMHelloLib' => ['JMHelloLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
