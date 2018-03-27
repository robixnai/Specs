Pod::Spec.new do |s|
    s.name                    = 'MDMCore'
    s.version                 = '3.0.0'
    s.summary                 = 'Hands MDM.'
    s.homepage                = 'https://hands.com.br/'

    s.author                  = { 'Name' => 'robson.moreira@hands.com.br' }
    s.license                 = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform                = :ios
    # s.source                  = { :http => 'http://nexus.corp.hands.com.br/nexus/repository/maven-snapshots/br/com/hands/mdm/libs/ios/mdm-core/3.0.0-SNAPSHOT/mdm-core-3.0.0-20180326.173703-8.zip' }
    s.source                  = { :http => 'https://www.dropbox.com/s/qbeq6c2okmwf8xs/MDMCore.zip?dl=1' }

    s.ios.deployment_target   = '9.0'
    s.ios.vendored_frameworks = 'MDMCore.framework'
end
