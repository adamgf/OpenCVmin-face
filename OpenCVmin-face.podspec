
Pod::Spec.new do |s|
  s.name         = "OpenCVmin-face"
  s.version      = "3.4.5"
  s.summary      = "OpenCV iOS/OSX framework minified + face landmarks module"
  s.description  = <<-DESC
                  OpenCV iOS/OSX with modules: calib3d core dnn face features2d flann highgui imgcodecs imgproc java_bindings_generator ml objdetect photo shape stitching video videoio videostab world.  Please enjoy!
                   DESC
  s.homepage     = "https://github.com/adamgf/OpenCVmin-face"
  s.license      = { :type => "3-clause BSD",
                     :text => "By downloading, copying, installing or using the software you agree to this license.\nIf you do not agree to this license, do not download, install,\ncopy or use the software.\n\n\n    License Agreement\n    For Open Source Computer Vision Library\n    (3-clause BSD License)\n\nRedistribution and use in source and binary forms, with or without modification,\nare permitted provided that the following conditions are met:\n\n    * Redistribution's of source code must retain the above copyright notice,\n    this list of conditions and the following disclaimer.\n\n    * Redistribution's in binary form must reproduce the above copyright notice,\n    this list of conditions and the following disclaimer in the documentation\n    and/or other materials provided with the distribution.\n\n    * The name of the copyright holders may not be used to endorse or promote products\n    derived from this software without specific prior written permission.\n\nThis software is provided by the copyright holders and contributors \"as is\" and\n any express or implied warranties, including, but not limited to, the implied\n warranties of merchantability and fitness for a particular purpose are disclaimed.\nIn no event shall the Intel Corporation or contributors be liable for any direct,\nindirect, incidental, special, exemplary, or consequential damages\n(including, but not limited to, procurement of substitute goods or services;\nloss of use, data, or profits; or business interruption) however caused\nand on any theory of liability, whether in contract, strict liability,\nor tort (including negligence or otherwise) arising in any way out of\nthe use of this software, even if advised of the possibility of such damage.\n\n" }
  s.author       = { "Adam G. Freeman" => "adamgf@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :http => 'https://github.com/adamgf/OpenCVmin-face/raw/master/opencvmin-face-3.4.5-ios-framework.zip',
                     :sha256 => '4d06c57417292956b0f002c1fcfee66730deb2b3fc68353f8531aacd520815ed' }
  s.vendored_frameworks =  "opencv2.framework"
  s.header_mappings_dir = "opencv2.framework/Versions/A/Headers"
  s.frameworks = [ "AssetsLibrary", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "Foundation", "QuartzCore", "UIKit" ]
  s.libraries = "c++"
  s.user_target_xcconfig = { "CLANG_WARN_DOCUMENTATION_COMMENTS" => "NO" }
  s.requires_arc = false
end
