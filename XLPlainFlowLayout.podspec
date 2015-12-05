Pod::Spec.new do |s|
  s.name         = "XLPlainFlowLayout"
  s.version      = "1.0.0"
  s.summary      = ""
  s.description  = <<-DESC
                   全局配置文件类
                   DESC

  s.homepage     = "https://github.com/chensj1901/XLPlainFlowLayout"
  s.license      = "MIT (example)"
  s.author             = { "chensj1901" => "chensj2010@qq.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/chensj1901/XLPlainFlowLayout.git", :tag => "1.0.0" }
  s.source_files  = "XLPlainFlowLayout/*.{h,m}"
  s.public_header_files = "XLPlainFlowLayout/*.h"
  s.requires_arc = false
end
