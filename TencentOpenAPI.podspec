#
#  Be sure to run `pod spec lint TencentOpenAPI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "TencentOpenAPI"
  s.version      = "3.3.3"
  s.summary      = "QQ分享SDK"
  s.homepage     = "http://jwgit.jcinfo.com:7990/users/xueep/repos/tencentopenapi/browse"
  s.author       = { "Tconan99" => "627594232@qq.com" }
  s.source       = { 
   	:git => "http://xueep@jwgit.jcinfo.com:7990/scm/~xueep/tencentopenapi.git"
 	 	#, :tag => "#{s.version}
  }
  s.license               = 'MIT'
  s.frameworks            = 'SystemConfiguration', 'CoreTelephony', 'UserNotifications', 'Security', 'CoreGraphics'
  s.libraries             = 'z', 'sqlite3', 'iconv', 'stdc++'
  s.requires_arc          = true
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks   = 'sdk/TencentOpenAPI.framework'
end
