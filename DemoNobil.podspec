

Pod::Spec.new do |spec|


  spec.name         = "DemoNobil"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of DemoNobil app."
  spec.description  = "Demo Description for testing purpose only."

  spec.homepage     = "https://github.com/kuldeepbutola033/DemoNobil"
  spec.license      = "MIT"

  spec.author             = { "Shivam Gupta" => "shivam.gupta@evontech.com" }
  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/kuldeepbutola033/DemoNobil.git", :tag => spec.version.to_s }

  spec.source_files  = "DemoPackage/**/*.{swift}"
  spec.swift_versions = "5.0"


end
