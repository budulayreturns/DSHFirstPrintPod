#
# Be sure to run `pod lib lint DSHFirstPrintPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DSHFirstPrintPod'
  s.version          = '0.0.1'
  s.summary          = 'Proprietary'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Implementing printFirst method.'

  s.homepage         = 'https://github.com/budulayreturns/DSHFirstPrintPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'budulayreturns' => 'budulayreturns@gmail.com' }
  s.source           = { :git => 'https://github.com/budulayreturns/DSHFirstPrintPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'DSHFirstPrintPod/Classes/**/*'
  s.source_files = 'DSHFirstPrintPod/Classes/*'
  s.source_files = 'DSHFirstPrintPod/Classes'
  
  # s.resource_bundles = {
  #   'DSHFirstPrintPod' => ['DSHFirstPrintPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  s.dependency 'DSHSecondPrintPod'
  s.swift_versions = '5.0'
end
