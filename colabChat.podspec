Pod::Spec.new do |spec|

  spec.name         = "colabChat"
  spec.version      = "1.0.1"
  spec.summary      = "A short new initiative."
  spec.description  = "New Project"
  spec.homepage     = "https://github.com/smartconnecttechnologies/"
  spec.license      = "MIT"
  spec.author             = { "smartconnecttechnologies" => "smartconnectt.technologies@gmail.com" }
  spec.swift_version = "5"
  spec.ios.deployment_target = '12.0'
  
  spec.source       = { :git => "https://github.com/smartconnecttechnologies/CollabChat.git", :tag => "#{spec.version}" }
  spec.exclude_files = "Classes/Exclude"
  spec.dependency "Socket.IO-Client-Swift", "~> 15.2.0"

end

