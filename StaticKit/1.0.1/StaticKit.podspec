
Pod::Spec.new do |s|

  s.name         = "StaticKit"
  s.version      = "1.0.1"
  s.summary      = "测试."


  s.description  = <<-DESC
                  MIAOSDJFLKSJDFLWE
                   DESC
  #项目首页显示用不重要
  s.homepage     = "https://github.com/GuoMs/StaticKit"
 
  s.license      = "MIT"
  
  s.author             = { "dd" => "gz3024@aliyun.com" }

  s.platform     = :ios, "8.0"
  #上篇写的内容，source是代码仓库
  #s.source       = { :git => "git@github.com:GuoMs/testDemo.git", :tag => "#{s.version}" }
  #s.source_files  = "testDemo", "testDemo/**/*.{h,m}"

  #本篇的需要写二进制仓库
  s.source       = { :git => "git@github.com:GuoMs/StaticFramework.git", :tag => "#{s.version}" }
  s.public_header_files = "#{s.name}.framework/Versions/A/**/*.h"
  s.source_files = "#{s.name}.framework/Versions/A/**/*.h"
  s.resources = "#{s.name}_res.bundle"
  s.preserve_paths = "*.framework"
  s.vendored_frameworks = "#{s.name}.framework"


end