Pod::Spec.new do |s|  
    s.name              = 'AudifiedAUKit'
    s.version           = '0.7.0'
    s.summary           = 'Basic Audified audio framework for iOS.'
    s.homepage          = 'http://audified.com/'
    s.author            = { 'Name' => 'Audified' }
    s.license           = { :type => 'Private', :file => 'LICENSE_1_0.txt' }
    s.source            = { :http => 'https://data.audified.com/downlpublic/temp/KOLT/Pods/AudifiedAUKit-0_7_0.zip' }
	s.preserve_paths	= 'include/*'
    s.ios.deployment_target = '10.0'

    s.vendored_frameworks	= 'AudifiedAUKit.framework'
    s.xcconfig				= { "HEADER_SEARCH_PATHS": "\"$$(inherited) {PODS_ROOT}/AudifiedAUKit/include\"" }
	s.header_mappings_dir	= '.'
end  