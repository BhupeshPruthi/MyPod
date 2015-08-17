Pod::Spec.new do |spec|
  spec.name             = 'Reachability'
  spec.version          = '3.1.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/BhupeshPruthi/MyPod'
  spec.authors          = { 'Bhupesh Pruthi' => 'bhupesh.pruthi@gmail.com' }
  spec.summary          = 'testing pods.'
  spec.source           = { :git => 'https://github.com/BhupeshPruthi/MyPod.git', :tag => 'v0.1.0' }
  spec.source_files     = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files    = "Classes/Exclude"
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end
