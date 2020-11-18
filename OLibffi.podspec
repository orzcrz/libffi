Pod::Spec.new do |s|
  s.name     = 'OLibffi'
  s.version  = '3.4.0'
  s.summary  = 'libffi for iOS.'
  s.homepage = 'https://github.com/orzcrz/libffi'
  
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = { 'crzorz' => 'crzorz@outlook.com' }
  s.source   = { :git => 'https://github.com/orzcrz/libffi.git', :branch => 'master' }
  
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  
  s.source_files = 'OLibffi/**/*'
  
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm64 armv7' }

end
