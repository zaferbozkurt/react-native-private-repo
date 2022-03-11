Pod::Spec.new do |s|
  s.name          = 'ReactNativeAdsFacebook'
  s.version       = '1.3.0'
  s.summary       = 'Native Facebook Ads for React Native'
  # s.requires_arc  = true
  s.author        = { 'abhaynpai' => 'abhaypai2611@gmail.com' }
  s.license       = { :type => 'MIT' }
  s.homepage      = 'https://github.com/zaferbozkurt/react-native-ads-facebook.git'
  s.source        = { :git => 'https://github.com/zaferbozkurt/react-native-ads-facebook.git', :tag => "v1.3.0" }
  s.platform      = :ios, '7.0'
  s.static_framework = true
  s.dependency      'React'
  s.dependency      'FBAudienceNetwork'

  s.source_files  = 'ios/**/*.{h,m}'
end
