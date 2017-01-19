Pod::Spec.new do |s|
  s.name         = 'MK-TTTAttributedLabel'
  s.version      = '2.0.0'
  s.authors      = { 'Chihpin' => 'zhibin.cai@mosoink.com' }
  s.homepage     = 'https://github.com/Mosoink/TTTAttributedLabel'
  s.platform     = :ios
  s.summary      = "Fix some issues, fork from TTTAttributedLabel 2.0.0"
  s.source       = { :git => 'https://github.com/Mosoink/TTTAttributedLabel.git', :branch => 'mk' }
  s.license      = 'MIT'
  s.frameworks   = 'UIKit', 'CoreText', 'CoreGraphics', 'QuartzCore'
  s.source_files = 'TTTAttributedLabel'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.social_media_url = 'https://mosoink.com'
end
