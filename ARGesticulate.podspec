#
# Be sure to run `pod lib lint ARGesticulate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ARGesticulate'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ARGesticulate.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fdb0a86461be54d315b0ece8c92b75c3da955c5f/ARGesticulate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fdb0a86461be54d315b0ece8c92b75c3da955c5f' => 'dblock@dblock.org' }
  s.source           = { :git => 'https://github.com/fdb0a86461be54d315b0ece8c92b75c3da955c5f/ARGesticulate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ARGesticulate/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ARGesticulate' => ['ARGesticulate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
