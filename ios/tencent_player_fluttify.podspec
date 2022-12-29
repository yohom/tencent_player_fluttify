#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'tencent_player_fluttify'
  s.version          = '0.0.1'
  s.summary          = 'An `Tencent Player` Core Component, Powered By `Fluttify`, A Compiler Generating Dart Bindings For Native SDK.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/fluttify-project'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'yohom' => 'yohombao@qq.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = ['Classes/**/*.h', 'Vendors/*.h'] # 只接收顶层的.h文件, 防止framework下面的.h文件被包含
  s.dependency 'Flutter'
  s.dependency 'foundation_fluttify'
  # flutter plugin dependency
  
  # sdk dependency
  s.dependency 'TXLiteAVSDK_Player', '10.6.11821'

  s.static_framework = true
  s.ios.deployment_target = '11.0'
  # include project framework
  s.vendored_frameworks = 'Vendors/*.framework'
  # include project .a
  s.vendored_libraries = 'Vendors/*.a'
  # ios system framework
  s.frameworks = [
        "MobileCoreServices"
  ]
  # ios system library
  s.libraries = [
        
  ]
  # resources
  s.resources = 'Vendors/**/*.bundle'
  # s.resource_bundles = {
  #   'tencent_player_fluttify' => ['Vendors/*.framework/*.bundle']
  # }
end

