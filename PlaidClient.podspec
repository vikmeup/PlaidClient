
Pod::Spec.new do |s|


  s.name         = "PlaidClient"
  s.version      = "0.6.1"
  s.summary      = "A Swift library to interact with Plaid.com."
  s.description  = "A Swift library to interact with Plaid.com. You can sign up for a Plaid account at Plaid.com"
  s.homepage     = "https://github.com/natemann/PlaidClient.git"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Nate Mann" => "nathan.mann@me.com" }
  s.source           = { :git => "https://github.com/natemann/PlaidClient.git", :tag => "#{s.version}" }
  s.ios.deployment_target = "10.0"
  s.requires_arc = true
  s.source_files  = 'PlaidClient/*'

end
