
Pod::Spec.new do |s|
  s.name             = 'UBiXMWangMaiAdapter'
  s.version          = '7.4.2.17.0'
  s.summary          = 'UBiX聚合广告变现SDK WangMai Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMWangMaiAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.license = { }

  s.static_framework = true

  s.vendored_frameworks = ['UBiXMWangMaiAdapter/UBiXMWangMaiAdapter.framework']
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'OTHER_LINK_FLAG' => '$(inherited) -ObjC' }
 
  
 s.dependency 'UBiXAdWangMaiSDK','7.4.2.17.0'
 s.dependency 'UBiXMediationSDK'
 s.swift_version = '5.0'

   

end
