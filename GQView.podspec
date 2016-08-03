

Pod::Spec.new do |s|


  s.name         = "GQView"
  s.version      = "0.0.1"
  s.summary      = "just is a GQView."

  s.description  = <<-DESC
                   color and font configuration of an application
                   DESC
  s.homepage     = "https://www.baidu.com"

  s.license      = "MIT"

  s.author       = { "Luffy" => "83831617@qq.com"}
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/MissionaryHGQ/GQView.git", :tag => "#{s.version}" }
  s.source_files = "GQView/**/*.{h,m}"
end
