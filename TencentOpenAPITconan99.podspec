#
#  Be sure to run `pod spec lint TencentOpenAPI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "TencentOpenAPITconan99"
  s.version      = "3.5.3.62"
  s.summary      = "QQ分享SDK"
  s.homepage     = "https://github.com/Tconan99/TencentOpenAPI"
  s.author       = { "Tconan99" => "627594232@qq.com" }
  s.source       = { 
   	:git => "https://github.com/Tconan99/TencentOpenAPI.git", :tag => "#{s.version}"
  }
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
        Licensed under the Apache License, Version 2.0 (the "License");
        you may not use this file except in compliance with the License.
        You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

        Unless required by applicable law or agreed to in writing, software
        distributed under the License is distributed on an "AS IS" BASIS,
        WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
        See the License for the specific language governing permissions and
        limitations under the License.
        LICENSE
    }
  s.frameworks            = 'SystemConfiguration', 'CoreTelephony', 'UserNotifications', 'Security', 'CoreGraphics'
  s.libraries             = 'z', 'sqlite3', 'iconv', 'stdc++'
  s.requires_arc          = true
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks   = 'sdk/TencentOpenAPI.framework'
  # s.resources             = "sdk/TencentOpenApi_IOS_Bundle.bundle"
end
