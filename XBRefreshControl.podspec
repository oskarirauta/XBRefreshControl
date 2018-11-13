Pod::Spec.new do |s|
  s.name         = 'XBRefreshControl'
  s.version      = '1.0.1'
  s.authors      = { 'xiabob' => 'xiabob@yeah.net', 'osku' => 'oskari.rauta@gmail.com' }
  s.homepage     = 'https://github.com/oskarirauta/XBRefreshControl'
  s.summary      = 'A pull down RefreshControl by swift.'
  s.license      = 'MIT'
  s.source       = { :git => 'https://github.com/oskarirauta/XBRefreshControl.git', :tag => '1.0.1' }
  s.source_files = 'XBRefreshControl/*.swift'

  s.requires_arc = true

  s.platform     = :ios, '11.0'
  s.ios.deployment_target = '11.0'

end
