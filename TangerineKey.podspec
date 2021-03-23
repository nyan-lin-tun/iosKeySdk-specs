Pod::Spec.new do |spec|

  spec.name         = "TangerineKey"
  spec.version      = "1.0.0"
  spec.summary      = "TangerineKey SDK allow you to lock unlock your car using Tangerine Sense device."
  spec.description  = "This framework allows you to lock unlock your car using Tangerine Key hardware. It is compatible with Tangerine sense hardware."
  spec.homepage     = "https://github.com/Tangerine-AI"
  spec.license      = "MIT"
  spec.author             = { "Reenu" => "reenu.deswal@tangerine.ai" }
  spec.platform     = :ios, "13"
  spec.source       = { :git => "https://github.com/Tangerine-AI/TangerineKeyDistribution.git", :tag => spec.version }
  spec.framework = "TangerineKey"
  spec.dependency 'Alamofire', '~> 5.2'
  spec.vendored_frameworks = 'TangerineKey.framework'
  spec.swift_version = "5.1"
end
