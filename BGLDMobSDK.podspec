Pod::Spec.new do |s|
  s.name             = 'BGLDMobSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BGLDMobSDK.'

  s.homepage         = 'https://github.com/Cdionysus/BGLDMobSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cdionysus' => '1308566407@qq.com' }
  s.source           = { :git => 'https://github.com/Cdionysus/BGLDMobSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BGLDMobSDK-kit/Classes/**/*'
end
