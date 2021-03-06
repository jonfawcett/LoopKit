#
#  Be sure to run `pod spec lint dexcom-share-client-swift.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name          = "Loopkit"
  spec.version       = "3.0"
  spec.summary       = "Loopkit Pod"
  spec.swift_version = "5.0"
  spec.homepage      = "https://github.com/jonfawcett/Loopkit"
  spec.license       = "MIT"
  spec.author        = "jonfawcett"
  spec.platform      = :ios, "13"
  spec.source        = { :git => "https://github.com/jonfawcett/Loopkit.git", :tag => "v#{spec.version}" }

  spec.source_files  = "**/*"
  spec.exclude_files = "**/*.{plist}" "**/Contents.json"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
