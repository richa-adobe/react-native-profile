
Pod::Spec.new do |s|
  s.name         = "RNAepUserProfile"
  s.version      = "1.0.0"
  s.summary      = "RNAepUserProfile"
  s.description  = <<-DESC
                  RNAepUserProfile
                   DESC
  s.homepage     = "https://github.com/richa-adobe/react-native-profile"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/richa-adobe/react-native-profile.git", :tag => "#{s.version}" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "AEPUserProfile","3.0.0"
  s.frameworks = 'UIKit', 'SystemConfiguration', 'WebKit', 'UserNotifications'
  s.library = 'sqlite3.0', 'c++', 'z'
  #s.dependency "others"

end

  