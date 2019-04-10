#
# Be sure to run `pod lib lint ChangellyAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChangellyAPI'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ChangellyAPI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/coinpaprika/changelly-api-swift-client'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dominique Stranz' => 'dstranz@greywizard.com' }
  s.source           = { :git => 'https://github.com/coinpaprika/changelly-api-swift-client.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/Dominique Stranz/ChangellyAPI.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/coinpaprika'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ChangellyAPI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ChangellyAPI' => ['ChangellyAPI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CoinpaprikaAPI/Networking'
end
