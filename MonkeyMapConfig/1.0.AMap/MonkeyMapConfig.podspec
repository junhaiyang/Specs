 
Pod::Spec.new do |s|
 

  s.name         = "MonkeyMapConfig"
  s.version      = "1.0.AMap"
  s.summary      = "MonkeyMapConfig Sample Task....."
 

  s.homepage     = "https://github.com/junhaiyang/MonkeyMapConfig"
 
  s.license      = "MIT"
 
  s.author             = { "yangjunhai" => "junhaiyang@gmail.com" } 
  s.ios.deployment_target = "7.0" 

  s.ios.framework = 'UIKit'
 
  s.source = { :git => 'https://github.com/junhaiyang/MonkeyMapConfig.git' , :tag => '1.0.AMap'} 
 
  s.requires_arc = true

  s.source_files = 'MonkeyMapConfig/*.{h,m,mm}'  
   
  s.compiler_flags = '-w'
   
  s.dependency 'AMapSearch' , '4.0.0'
  s.dependency 'AMapFoundation' , '1.0.0'
  s.dependency 'AMapLocation' , '1.2.2'
  
end
