#
# Be sure to run `pod lib lint JSSAlertView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JSSAlertView"
  s.version          = "1.0.0"
  s.summary          = "Custom HUD, modal alert view for iOS 8+ written in Swift"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC "A custom modal alert view for iOS 8+ written in Swift, with a couple basic themes and support for custom icons and fonts. Inspired by and modeled after vikmeup's SCLAlertView."
                       DESC

  s.homepage         = "https://github.com/openstakes/JSSAlertView"
  s.screenshots      = "https://raw.githubusercontent.com/stakes/JSSAlertView/master/gh-demo.gif"
  s.license          = 'MIT'
  s.author           = { "Jay Stakelon" => "", "Tomas Sykora, jr." => "jump@syky.cz" }
  s.source           = { :git => "https://github.com/openstakes/JSSAlertView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/syky27'

  s.platform     = :ios, '8.3'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JSSAlertView' => ['Pod/Assets/*.png']
  }
end