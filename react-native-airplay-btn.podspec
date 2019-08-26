
Pod::Spec.new do |s|
  s.name         = "react-native-airplay-btn"
  s.version      = "1.0.0"
  s.summary      = "react-native-airplay-btn"
  s.description  = <<-DESC
                  RNAirplay, react-native-airplay-btn
                   DESC
  s.homepage     = "https://github.com/mantaskaveckas/react-native-airplay-btn"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "mantas.kaveckas@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/mantaskaveckas/react-native-airplay-btn.git", :tag => "master" }
  s.source_files  = "RNAirplay/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
