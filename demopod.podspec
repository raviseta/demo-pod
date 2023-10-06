Pod::Spec.new do |s|
s.name             = 'demopod'
s.version          = '0.0.1'
s.summary          = 'Custom pod creation for iOS'
s.description      = 'Describe the use of pod file'
s.homepage         = 'https://github.com/raviseta/demo-pod'
s.license          = { :type => 'MIT' }
s.author           = { 'username' => 'dummyuser@abc.com' }
s.source           = { :git => 'https://github.com/raviseta/demo-pod.git', :tag => s.version}
s.ios.deployment_target = '13.0'
s.source_files = 'PodProject/**/*'
end
