Pod::Spec.new do |s|
  s.name = 'MyPantry'
  s.version = '0.3.1'
  s.license = 'MIT'
  s.summary = 'The missing light persistence layer for Swift'
  s.homepage = 'https://github.com/nickoneill/Pantry'
  s.social_media_url = 'https://twitter.com/objctoswift'
  s.authors = { "Nick O'Neill" => 'nick.oneill@gmail.com' }
  s.source = { :git => 'https://github.com/tomidelucca/Pantry.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '3.0'

  s.source_files = 'Pantry/*.swift'
  
  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '3.0',
  }

  s.requires_arc = true
end
