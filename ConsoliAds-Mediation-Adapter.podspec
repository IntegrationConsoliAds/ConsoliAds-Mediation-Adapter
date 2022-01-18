#
# Be sure to run `pod lib lint ConsoliAds-Mediation-Adapter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ConsoliAds-Mediation-Adapter'
  s.version          = '12.3.0-1.0'
  s.summary          = 'This pod is used to get Ads for ConsoliAds after adding it in your Consoliads-Mediation pod project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This pod is used to get Ads for ConsoliAds after adding it in your Consoliads-Mediation pod project.'
                       DESC

  s.homepage         = 'https://github.com/IntegrationConsoliAds/ConsoliAds-Mediation-Adapter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'IntegrationConsoliAds' => 'integration@consoliads.com' }
  s.source           = { :git => 'https://github.com/IntegrationConsoliAds/ConsoliAds-Mediation-Adapter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

s.vendored_frameworks = 'ConsoliAds-Mediation-Adapter/ConsoliAdsMediationAdapter.framework'

s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC"}

s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.static_framework = true

end
