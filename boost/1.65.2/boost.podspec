Pod::Spec.new do |s|  
    s.name              = 'boost'
    s.version           = '1.65.2'
    s.summary           = 'Boost provides free peer-reviewed portable C++ source libraries.'
    s.homepage          = 'http://boost.com/'
    s.author            = { 'Name' => 'Audified' }
    s.license           = { :type => 'Boost Software License', :file => 'LICENSE_1_0.txt' }
    s.source            = { :http => 'https://data.audified.com/downlpublic/temp/KOLT/Pods/boost-1_65_2.zip' }
	s.preserve_paths	= 'include/**/*.hpp'
    s.ios.deployment_target = '10.0'
    s.osx.deployment_target = '10.10'

    s.vendored_library	= 'libboost.a'
    s.xcconfig			= { "HEADER_SEARCH_PATHS": "\"${PODS_ROOT}/boost/include\"" }
	s.header_mappings_dir	= '.'
end  