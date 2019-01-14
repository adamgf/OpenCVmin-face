
Pod::Spec.new do |s|
  s.name         = "OpenCVmin-face"
  s.version      = "3.4.5"
  s.summary      = "OpenCV iOS/OSX framework minified + face landmarks module"
  s.description  = <<-DESC
                  OpenCV iOS/OSX with modules: calib3d core dnn face features2d flann highgui imgcodecs imgproc java_bindings_generator ml objdetect photo shape stitching video videoio videostab world.  Please enjoy!
                   DESC
  s.homepage     = "https://github.com/adamgf/OpenCVmin-face"
  s.license      = { :type => "3-clause BSD", :file => "LICENSE" }
  s.author       = { "Adam G. Freeman" => "adamgf@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => 'https://github.com/adamgf/OpenCVmin-face.git', :tag => '3.4.5' }
  s.vendored_frameworks =  "opencv2.framework"
  s.header_mappings_dir = "opencv2.framework/Versions/A/Headers"
  s.frameworks = [ "AssetsLibrary", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "Foundation", "QuartzCore", "UIKit" ]
  s.libraries = "c++"
  s.user_target_xcconfig = { "CLANG_WARN_DOCUMENTATION_COMMENTS" => "NO" }
  s.requires_arc = false
end
