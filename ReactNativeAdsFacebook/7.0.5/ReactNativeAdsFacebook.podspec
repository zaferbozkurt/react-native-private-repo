Pod::Spec.new do |s|
  s.name          = 'ReactNativeAdsFacebook'
  s.version       = '7.0.5'
  s.summary       = 'Native Facebook Ads for React Native'
  # s.requires_arc  = true
  s.author        = { 'abhaynpai' => 'abhaypai2611@gmail.com' }
  s.license       = { :type => 'MIT' }
  s.homepage      = 'https://github.com/callstack/react-native-fbads'
  s.source        = { :git => 'https://github.com/callstack/react-native-fbads', :tag => "v7.0.5" }
  s.platform      = :ios, '7.0'
  s.dependency      'React'
  s.dependency      'FBAudienceNetwork'

  s.source_files  = 'ios/**/*.{h,m}'
end
