Pod::Spec.new do |s|
	s.name = "SubwayKit"
	s.version = "0.1"
	s.summary = "Networking and caching for BASubway iOS and watchOS"
	s.homepage = "https://github.com/tomidelucca/SubwayKit.git"
	s.license = "MIT"
	s.author = { "Tomi De Lucca" => "tomasdelucca@gmail.com" }
	s.source = { :git => "https://github.com/tomidelucca/SubwayKit.git", :tag => s.version }
	
	s.platforms = { :ios => "10.0", :watchos => "3.0" }
	s.requires_arc = true

	s.source_files = 'SubwayKit/**/*.{swift,h,m}'
	
	s.frameworks = 'Foundation'
	s.module_name = 'SubwayKit'

	s.dependency 'MyPantry'
	s.dependency 'Alamofire'
	s.dependency 'ObjectMapper'
	
	s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '3.0',
  }
end
