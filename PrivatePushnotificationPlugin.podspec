#
# Be sure to run `pod lib lint PrivatePushnotificationPlugin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PrivatePushnotificationPlugin'
  s.version          = '0.2.0'
  s.summary          = 'A short description of PrivatePushnotificationPlugin.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Push notification plugin '
  s.homepage         = 'https://github.com/Duong2233/PrivatePushnotificationPlugin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Duong2233' => 'duong.nh@sutrixsolution.com' }
  s.source           = { :git => 'https://github.com/Duong2233/PrivatePushnotificationPlugin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '9.2'
  s.swift_version = '4.2'
  s.source_files = 'PrivatePushnotificationPlugin/Classes/*.{swift}'
  #s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES','SWIFT_OBJC_INTERFACE_HEADER_NAME' => '$(SWIFT_MODULE_NAME)-Swift.h' }
  # s.pod_target_xcconfig = { 'SWIFT_OBJC_BRIDGING_HEADER' => '$(PODS_ROOT)/../../AWSMobileClient/AWSMobileClient.h' }
  #s.user_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PLATFORM_DIR)/Developer/Library/Frameworks','DEFINES_MODULE' => 'YES','SWIFT_OBJC_INTERFACE_HEADER_NAME' => '$(SWIFT_MODULE_NAME)-Swift.h' }
  #  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/ProjectFolder/LibraryFolder' }
  #s.xcconfig = { 'SWIFT_OBJC_INTERFACE_HEADER_NAME' => '$(SWIFT_MODULE_NAME)-Swift.h','DEFINES_MODULE' => 'YES' }

  # s.static_framework = true
  # s.resource_bundles = {
  #   'PrivatePushnotificationPlugin' => ['PrivatePushnotificationPlugin/Assets/*.png']
  # }

#  s.requires_arc = true

#   s.public_header_files = 'Example/Pods/Classes/**/*.h'
#   s.frameworks = 'AWSAuthCore', 'AWSCore' , 'AWSCognitoIdentityProvider', 'AWSCognitoIdentityProviderASF', 'AWSMobileClient'
   s.dependency 'AWSCore', '~> 2.7.4'
   s.dependency 'AWSPinpoint', '~> 2.7.4'
    s.dependency 'AWSAuthCore', '~> 2.7.4'
   s.dependency 'AWSMobileClient', '~> 2.7.4'
    s.dependency 'AWSCognitoIdentityProvider', '~> 2.7.4'
    s.dependency 'AWSCognitoIdentityProviderASF','~> 1.0.1'

#    s.subspec 'Pods' do |awsmobileclient|
#        awsmobileclient.public_header_files = 'Pods/AWSAuthSDK/Sources/AWSMobileClient/AWSMobileClient.h', 'Pods/AWSAuthSDK/Sources/AWSMobileClient/Internal/_AWSMobileClient.h'
##        awsmobileclient.dependency 'AWSPinpoint', '~> 2.7.4'
##    awsmobileclient.dependency 'AWSAuthCore', '~> 2.7.4'
##    awsmobileclient.dependency 'AWSCore', '~> 2.7.4'
##    awsmobileclient.dependency 'AWSCognitoIdentityProvider', '~> 2.7.4'
##    awsmobileclient.dependency 'AWSCognitoIdentityProviderASF','~> 1.0.1'
#
#    end
end
