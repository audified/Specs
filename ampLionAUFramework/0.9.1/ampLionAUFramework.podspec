Pod::Spec.new do |s|  
    s.name              = 'ampLionAUFramework'
    s.version           = '0.9.1'
    s.summary           = 'Framework for Audified ampLionAUFramework AU.'
    s.homepage          = 'http://audified.com/'
    s.author            = { 'Name' => 'Audified' }
    s.license           = { :type => 'Private', :file => 'LICENSE_1_0.txt' }
    s.source            = { :http => 'https://data.audified.com/downlpublic/temp/KOLT/Pods/ampLionAUFramework-0_9_1.zip' }
    s.preserve_paths	= 'include/*'
    s.ios.deployment_target = '10.0'
	s.dependency 'AudifiedAUKit'

    s.vendored_frameworks   = 'ampLionAUFramework.framework'
    s.xcconfig              = { "HEADER_SEARCH_PATHS": "\"$$(inherited) {PODS_ROOT}/ampLionAUFramework/include\"" }
    s.header_mappings_dir   = '.'
end  
