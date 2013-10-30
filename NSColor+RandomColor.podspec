Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "NSColor+RandomColor"
  s.version      = "Generates Random UIColors"

  s.description  = <<-DESC
                   A category of UIColor to generate random colors. Please for and send PRs.
                   DESC

  s.homepage     = "http://EXAMPLE/NSColor+RandomColor"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "James Paolantonio" => "jamespaolantonio@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jPaolantonio/UIColor-RandomColor.git", :tag => "0.0.1" }
  s.source_files = 'UIColor+RandomColor.{h,m}'

end
