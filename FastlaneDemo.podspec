Pod::Spec.new do |s|
  s.name      = "FastlaneDemo"
  s.version   = "1.0.0"
  s.summary   = "ESGI fastlane demo"
  s.homepage  = "https://github.com/Keenaa/faslane-demo.git"
  s.license   = { :type => "BSD", :file => "LICENSE"}
  s.author    = {"ESGI student" => "contact@esgi.fr"}
  s.source    = { :git => "https://github.com/Keenaa/faslane-demo.git", :tag =>"v_#{version}"}
  s.source_files = "FastlaneDemo/*.{swift,h}"
  s.ios.deployment_target = "8.0"
  s.requires_arc = true
end
