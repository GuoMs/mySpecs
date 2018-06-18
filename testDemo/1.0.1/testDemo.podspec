

Pod::Spec.new do |s|

  s.name         = "testDemo"
  #我们刚打tag的版本是1.0.0 所以这也是
  s.version      = "1.0.1"
  s.summary      = "测试组件."

  #项目首页显示用不重要
  s.homepage     = "https://github.com/GuoMs/testDemo"
  #指定开源协议
  s.license      = { :type => "MIT", :file => "LICENSE" }  
  s.author             = { "dd" => "gz3024@aliyun.com" }

  s.platform     = :ios, "8.0"
  #这里是源代码，也就是组件代码的git地址一定要写对
  s.source       = { :git => "git@github.com:GuoMs/testDemo.git", :tag => "#{s.version}" }
  #组件代码的路径要写对不然会找不到
  s.source_files  = "testDemo", "testDemo/*.{h,m}"


end
