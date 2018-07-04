
Pod::Spec.new do |s|


  s.name         = "StaticKit"
  s.version      = "0.0.1"
  s.summary      = "StaticKit测试"
  s.platform     = :ios
  s.description  = <<-DESC
                    StaticKit长描述长描述长描述长描述
                   DESC

  s.homepage     = "https://github.com/GuoMs/StaticKit"

  s.license      = "MIT"
  s.author       = { "gs" => "77777777@qq.com" }
  s.source       = { :git => "git@github.com:GuoMs/cocoapodStaticKit.git", :tag => "#{s.version}" }

  s.dependency "Masonry"

  s.requires_arc = true

  #if `echo $RUN_ON_JENKINS`.strip.length > 0
    s.public_header_files = "#{s.name}.framework/Versions/A/**/*.h"
    s.source_files = "#{s.name}.framework/Versions/A/**/*.h"
    s.vendored_frameworks = "#{s.name}.framework"
    s.resources = "#{s.name}_res.bundle"
  #else
    #s.public_header_files = "#{s.name}/*.h", "#{s.name}/include/**/*.h"
    #s.source_files = "#{s.name}/**/*.{h,m}"
    #s.resource_bundles = {
      #'APFKit' => ['APFKitBundle/*']
    #}
  #end
 


end
