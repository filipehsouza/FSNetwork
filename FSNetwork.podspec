Pod::Spec.new do |s|

  s.name            = "FSNetwork"
  s.version         = "0.0.1"
  s.summary         = "A simple Swift network requester."

  s.description     = <<-DESC
			A simple Swift network requester for study purpose
                   DESC

  s.homepage        = "https://github.com/filipehsouza/FSNetwork"
  s.license         = { :type => "MIT", :file => "LICENSE" }
  s.author          = { "Filipe Souza" => "filipehsouza@hotmail.com" }
  s.platform        = :ios, 10.0
  s.swift_versions  = '5.0'
  s.source          = { :git => "https://github.com/filipehsouza/FSNetwork.git", :tag => "#{s.version}" }

  s.source_files    = "FSNetwork", "FSNetwork/**/*.{swift}"

end
