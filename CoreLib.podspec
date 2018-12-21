Pod::Spec.new do |s|
  s.name             = 'ChopeShopComponentUI'
  s.version          = '1.0.0'
  s.summary          = 'Chope'

  s.description      = <<-DESC
  description
                       DESC

  s.homepage         = 'https://github.com/MrChen88088/ChopeShopComponent.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '作者' => 'LEIJING.CHEN' }
  s.source           = { :git => 'https://github.com/MrChen88088/ChopeShopComponent.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Classes/**/*.{swift,h,m,c}'
  s.resources = 'Assets/*'
  
  s.dependency 'AFNetworking', '~> 2.3'

