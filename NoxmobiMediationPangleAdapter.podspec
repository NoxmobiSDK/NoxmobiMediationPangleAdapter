
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationPangleAdapter"
  spec.version      = "4.8.1.0.1" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for Pangle."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationPangleAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationPangleAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationPangleAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationPangleAdapter.framework'
  spec.requires_arc = true

  spec.dependency "Ads-Global", "4.8.1.0"# "4.5.1.3"

end
