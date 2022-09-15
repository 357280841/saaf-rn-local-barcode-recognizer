package = JSON.parse(File.read(File.join(__dir__, '../package.json')))

Pod::Spec.new do |s|
  s.name         = "RNReactNativeLocalBarcodeRecognizer"
  s.version      = package['version']
  s.summary      = "RNReactNativeLocalBarcodeRecognizer"
  s.description  = <<-DESC
                  RNReactNativeLocalBarcodeRecognizer
                   DESC
  s.homepage     = "https://github.com/januslo/react-native-local-barcode-recognizer"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNReactNativeLocalBarcodeRecognizer.git", :branch => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


    s.static_framework = true
  s.dependency "React"
  #s.dependency "others"
  s.dependency "ZXingObjC"

end

