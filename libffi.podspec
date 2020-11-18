#
# Be sure to run `pod lib lint libffi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name     = 'libffi'
  s.version  = '3.4.0'
  s.summary  = 'libffi for iOS.'
  s.homepage = 'https://github.com/orzcrz/libffi'
  
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = { 'crzorz' => 'crzorz@outlook.com' }
  s.source   = { :git => 'https://github.com/orzcrz/libffi.git', :branch => 'master' }
  
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  
  s.source_files = 'libffi/**/*'

end
