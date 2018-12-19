Pod::Spec.new do |s|  
    s.name              = 'PolyTuneAUFramework'
    s.version           = '1.0.6'
    s.summary           = 'Framework for TCElectronic PolyTune AU.'
    s.homepage          = 'http://audified.com/'
    s.author            = { 'Name' => 'Audified' }
    s.license           = { :type => 'Private', :file => 'LICENSE_1_0.txt' }
    s.source            = { :http => 'https://data.audified.com/downlpublic/temp/KOLT/Pods/PolyTuneAUFramework-1_0_6.zip' }
    s.preserve_paths	= 'include/*'
    s.ios.deployment_target = '10.0'
	s.dependency 'AudifiedAUKit', '~> 0.7.0'

    s.vendored_frameworks   = 'PolyTuneAUFramework.framework'
    s.xcconfig              = { "HEADER_SEARCH_PATHS": "\"$$(inherited) {PODS_ROOT}/PolyTuneAUFramework/include\"" }
    s.header_mappings_dir   = '.'
end  
