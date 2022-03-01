Pod::Spec.new do |spec|

  spec.name         = "BZExtension"
  spec.version      = "0.1.1"
  spec.summary      = "Functionality extensions and reusable UI components for iOS, macOS, and watchOS development."
  spec.homepage     = "https://github.com/SSBun/BZExtension"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "caishilin" => "caishilin@yahoo.com" }
  spec.social_media_url   = "http://csl.cool"
  spec.source = { :git => "https://github.com/SSBun/BZExtension.git", :tag => "0.1.1" }


  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.11"

  spec.source_files  = "Sources/**/*.swift"
  
  spec.swift_version = '5.0'


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
end
