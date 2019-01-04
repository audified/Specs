Pod::Spec.new do |s|  
    s.name              = Name of the pod which will be used in repositary and in Podfiles referencing to it. It's better to use alphanumeric characters only, without spaces. 
							[eg: 'AudifiedAUKit']
    s.version           = Version of the pod. Should use standard 3-digit format. Pre-release versions should use '0' for the version number.
							[eg: '0.7.0']
    s.summary           = Summary desription of the pod.
							[eg: 'Basic Audified audio framework for iOS.']
    s.homepage          = Pod's homepage.
							[probably: 'http://audified.com/']
    s.author            = Properties of the pod's author.
		 					[eg:{ 'Name' => 'Audified' }]
    s.license           = Filename of the licence with wich is the pod distributed. The file must be in the archive of the pod.
							[eg: { :type => 'Private', :file => 'LICENSE_1_0.txt' }]
    s.source            = URL of the pod's archive.
							[eg: { :http => 'https://data.audified.com/downlpublic/temp/KOLT/Pods/AudifiedAUKit-0_7_0.zip' }]
    s.preserve_paths	= Paths/patterns of files that wan't be deleted by CocoaPods (as they remove all files that are not matched by any of the other file pattern.). Could be used eg. for headers, resources, etc.
							[eg: 'include/*']
    s.ios.deployment_target = Minimum OS version on which the pod can be used.
								[eg: '10.0']
	s.ios.frameworks        = System frameworks that the project must be linked to.
								[eg: 'UIKit', 'AudioToolbox']
	s.dependency 		Other pods the created pod depends on.
							[eg: 'boost', '~> 1.65.1']
    s.vendored_frameworks   = The paths of the framework bundles that come with the Pod. In our case, typically the framework that the pod is created for.
								[eg: 'AudifiedAUKit.framework']
    s.xcconfig              = Flags that will be added to the target that uses the pod.
								[eg: { "HEADER_SEARCH_PATHS": "\"$$(inherited) {PODS_ROOT}/AudifiedAUKit/include\"" }]
    s.header_mappings_dir   = A directory from where to preserve the folder structure for the headers files. If not provided the headers files are flattened.
								[eg: '.']
end  
