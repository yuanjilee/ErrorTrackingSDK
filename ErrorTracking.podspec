

Pod::Spec.new do |s|

  s.name         = "ErrorTracking"
  s.version      = "0.1"
  s.summary      = "ErrorTracking SDK."
  s.description  = <<-DESC
                    Worktile iOS bug track.
                   DESC

  s.homepage     = "https://github.com/yuanjilee/ErrorTrackingSDK"

  s.license          = { :type => 'Copyright', :text => <<-LICENSE
    © 2019 Worktile.com
    LICENSE
  }

  s.author       = { "yuanjilee" => "824528524@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/yuanjilee/ErrorTrackingSDK.git", :tag => "0.1" }

  s.source_files = "ErrorTracking/ErrorTracking.framework/Headers/*.{h}"
  s.vendored_frameworks = 'ErrorTracking/ErrorTracking.framework'



end