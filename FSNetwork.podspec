Pod::Spec.new do |spec|

  spec.name         = "FSNetwork"
  spec.version      = "0.0.1"
  spec.summary      = "A simple Swift network requester."

  spec.description  = <<-DESC
			A simple Swift network requester
                   DESC

  spec.homepage     = "https://github.com/filipehsouza/FSNetwork"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Filipe Souza" => "filipehsouza@hotmail.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/filipehsouza/FSNetwork.git", :tag => "#{spec.version}" }

  spec.source_files  = "FSNetwork", "FSNetwork/**/*.{swift}"

end
