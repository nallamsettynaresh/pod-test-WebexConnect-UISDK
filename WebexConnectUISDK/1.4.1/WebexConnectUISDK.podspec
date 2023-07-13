Pod::Spec.new do |s|
    s.name         = 'WebexConnectUISDK'
    s.version      = '1.4.1'
    s.summary      = 'Webex Connect iOS UI SDK comprises the set of components which makes it easy for developers to embed a fully-featured chat experience within the application.'
    s.homepage     = 'https://developers.imiconnect.io/docs/ios-sdk-quickstart-guide'
    s.license      = { :type => 'Cisco Copyright', :file => 'LICENSE' }
    s.author       = { 'Webex Connect SDK team' => 'wxconnectsdk@cisco.com' }
    s.source       = { :http => 'http://185.29.44.177:9090/sdk/1.4.1/WebexConnectUISDK.zip' }
    s.ios.deployment_target = '11.0'
    s.vendored_frameworks = 'Frameworks/*.xcframework'
    s.swift_version = '5.0'
end