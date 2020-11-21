Pod::Spec.new do |s|
  s.name     = 'OLibffi'
  s.version  = '3.3.0'
  s.summary  = 'libffi for iOS.'
  s.homepage = 'https://github.com/orzcrz/libffi'
  
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = { 'crzorz' => 'crzorz@outlook.com' }
  s.source   = { :git => 'https://github.com/orzcrz/libffi.git', :tag => s.version.to_s }
  
  s.platform = :ios, '10.0'
  s.requires_arc = true
  
  s.vendored_frameworks = 'Frameworks/OLibffi.framework'

  s.pod_target_xcconfig = { 
    'VALID_ARCHS' => 'x86_64 arm64',
  }

end
