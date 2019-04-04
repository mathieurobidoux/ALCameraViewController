Pod::Spec.new do |spec|
  spec.name               = "SMALCameraViewController"
  spec.version            = "4.0-swift-4.2"
  spec.summary            = "A camera view controller with custom image picker and image cropping. Written in Swift."
  spec.source             = { :git => "https://github.com/sm360/ALCameraViewController.git", :commit => 'TODO' }
  spec.requires_arc       = true
  spec.platform           = :ios, "9.0"
  spec.license            = "MIT"
  spec.source_files       = "ALCameraViewController/**/*.{swift}"
  spec.resources          = ["ALCameraViewController/ViewController/ConfirmViewController.xib", "ALCameraViewController/CameraViewAssets.xcassets", "ALCameraViewController/CameraView.strings"]
  spec.homepage           = "https://github.com/AlexLittlejohn/ALCameraViewController"
  spec.author             = { "Alex Littlejohn" => "alexlittlejohn@me.com" }
  spec.swift_version      = '4.2'
end
