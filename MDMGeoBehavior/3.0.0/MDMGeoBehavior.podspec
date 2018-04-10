Pod::Spec.new do |s|
    s.name                    = 'MDMGeoBehavior'
    s.version                 = '3.0.0'
    s.summary                 = 'Hands MDM.'
    s.homepage                = 'https://hands.com.br/'
    
    s.author                  = { 'Name' => 'robson.moreira@hands.com.br' }
    s.license                 = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform                = :ios
    s.source                  = { :http => 'https://www.dropbox.com/s/i877yau32x2b43y/mdm-geobehavior-3.0.0-beta.zip?dl=1' }
    
    s.dependency              'MDMCore'
    
    s.ios.deployment_target   = '9.0'
    s.ios.vendored_frameworks = 'MDMGeoBehavior.framework'
end