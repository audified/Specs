Pod::Spec.new do |s|  
    s.name              = 'MetronomeAUFramework'
    s.version           = '1.0.0'
    s.summary           = 'Framework for Audified Metronome AU.'
    s.homepage          = 'http://audified.com/'
    s.author            = { 'Name' => 'Audified' }
    s.license           = { :type => 'Private', :file => 'LICENSE_1_0.txt' }
    s.source            = { :http => 'https://data.audified.com/downlpublic/temp/KOLT/Pods/MetronomeAUFramework-1_0_0.zip' }
    s.preserve_paths	= 'include/*'
    s.ios.deployment_target = '10.0'
	s.dependency 'AudifiedAUKit', '~> 0.7.0'

    s.vendored_frameworks   = 'MetronomeAUFramework.framework'
    s.xcconfig              = { "HEADER_SEARCH_PATHS": "\"$$(inherited) {PODS_ROOT}/PolyTuneAUFramework/include\"" }
    s.header_mappings_dir   = '.'
end  
