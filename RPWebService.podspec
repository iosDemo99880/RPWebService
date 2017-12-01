
Pod::Spec.new do |s|

  
  s.name         = "RPWebService"
  s.version      = "0.0.1"
  s.summary      = "A short description of RPWebService."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/RPWebService"
  
  s.license      = "MIT"
  
  s.author             = { “iosDemo99880” => “demo99880@gmail.com" }
  
  s.source       = { :git => "https://github.com/iosDemo99880/RPWebService.git", :tag => "#{s.version}" }

  s.source_files  = "RPWebService", "RPWebService/**/*.{h,m}"
  
end
