
Pod::Spec.new do |spec|

  spec.name         = "LStudent"
  spec.version      = "0.0.1"
  spec.summary      = "这里填写一段文字"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                这里填写的文字要比spec.summary字段要长
                   DESC

  spec.homepage     = "https://github.com/AlianOL/LStudent"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  #

  spec.author             = { "李世达" => "lisd@6renyou.com" }


  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
   spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/AlianOL/LStudent.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"



end
