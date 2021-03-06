Pod::Spec.new do |spec|
 
  spec.name                   = 'GOScanningView'
  spec.version                = '1.0.0'
  spec.summary                = 'A simple scan and crop view.'
  spec.homepage               = 'https://github.com/gaookey/GOScanningView'
  spec.license                = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                 = { '高文立' => 'gaookey@gmail.com' }
  spec.platform               = :ios, "10.0"
  spec.source                 = { :git => "https://github.com/gaookey/GOScanningView.git", :tag => spec.version }
  spec.source_files           = "Classes/**/*"
  spec.swift_version          = '5.0'
 
 end

