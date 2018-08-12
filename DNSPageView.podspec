
Pod::Spec.new do |s|
  s.name             = 'DNSPageView'
  s.version          = '1.0.1'
  s.swift_version = '4.0'
  s.summary          = 'DNSPageView is a lightweight, pure-Swift library.'
  s.description      = <<-DESC
                       DNSPageView is a lightweight, pure-Swift library for pageView.
                       DESC

  s.homepage         = 'https://github.com/chbo297/DNSPageView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daniels' => 'chbo07@163.com' }

  s.source           = { :git => 'https://github.com/chbo297/DNSPageView.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'DNSPageView/*.swift'
  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }

end
