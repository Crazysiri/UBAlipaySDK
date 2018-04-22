#
#  Be sure to run `pod spec lint UBAlipaySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "UBAlipaySDK"
  s.version      = "1.0.0"
  s.summary      = "alipaySDK 单独拿出来"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
		alipaySDK 单独拿出来
                   DESC

  s.homepage     = "https://github.com/Crazysiri/UBAlipaySDK.git"

   s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "James" => "511121933@qq.com" }


  s.platform     = :ios, "7.0"


  s.source       = { :git => "http://EXAMPLE/UBAlipaySDK.git", :tag => "#{s.version}" }


  s.resources = "**/*.bundle"
  s.vendored_frameworks = "**/*.framework"
  # 系统的
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText'  , 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion'
  s.libraries = 'c++', 'z'
  

end
