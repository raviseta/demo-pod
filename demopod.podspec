Pod::Spec.new do |s|
s.name             = 'demopod'
s.version          = '0.0.1'
s.summary          = 'Custom pod creation for iOS'
s.description      = “Describe the use of pod file”
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/raviseta/demo-pod' // your repository url//
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'dummyuser@abc.com' } //your git mailid
s.source           = { :git => 'https://github.com/raviseta/demo-pod.git', :tag => s.version.to_s } //your git repository url//
s.ios.deployment_target = '13.0'
s.source_files = 'PodProject/*'  //point the source file to which files you want to commit//
end
