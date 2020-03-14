Pod::Spec.new do |spec|

  spec.name         = "FSNetwork"
  spec.version      = "0.0.1"
  spec.summary      = "A simple Swift network requester."

  spec.description  = <<-DESC
			A simple Swift network requester
                   DESC

  spec.homepage     = "https://github.com/filipehsouza/FSNetwork"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Filipe Souza" => "filipehsouza@hotmail.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/filipehsouza/FSNetwork.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
