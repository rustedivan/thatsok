Pod::Spec.new do |s|
	s.name = 'ThatsOK'
	s.version = '0.1.0'
	s.summary = 'A user-facing assert library for Swift'
	s.source = { :git => '[REPO URL]', :tag => s.version }
	s.homepage     = "https://github.com/rustedivan/thatsok"
	s.license      = { :type => "MIT", :file => "LICENSE" }
	s.author       = { "Ivan Milles" => "ivan@wildbrain.se" }

	s.ios.deployment_target = '9.0'
	s.osx.deployment_target = '10.9'
	s.tvos.deployment_target = '9.0'
	s.watchos.deployment_target = '2.0'

	s.source_files = 'Framework/**/*.swift'
end
