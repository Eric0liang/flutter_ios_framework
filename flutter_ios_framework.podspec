#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'flutter_ios_framework'
  s.version          = '0.0.6'
  s.summary          = 'High-performance, high-fidelity mobile apps.'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://github.com/Eric0liang/flutter_ios_framework'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :git => 'https://github.com/Eric0liang/flutter_ios_framework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  #s.xcconfig = { 'VALID_ARCHS' => 'arm64' }
  s.pod_target_xcconfig = {'VALID_ARCHS' => 'armv7 arm64 x86_64' }
  s.vendored_frameworks = '*.framework'
end
