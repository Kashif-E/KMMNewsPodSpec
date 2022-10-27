Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '0.3.0'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { 
                                      :http => 'https://api.github.com/repos/Kashif-E/KMMNewsAPP/releases/assets/82491796.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
            
            
end