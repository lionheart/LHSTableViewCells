Pod::Spec.new do |s|
  s.name         = "LHSTableViewCells"
  s.version      = "0.0.1"
  s.summary      = "A collection of classes you can use to easily register the default UITableViewCell types to your table view without subclassing UITableViewCell on your own."

  s.license      = 'Apache 2.0'

  s.author             = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.social_media_url = "http://twitter.com/dwlz"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "git://github.com/lionheart/LHSTableViewCells.git", :tag => "0.0.1" }

  s.source_files  = 'LHSTableViewCells', 'LHSTableViewCells/*.{h,m}'
  s.public_header_files = 'LHSTableViewCells/*.h'
  s.requires_arc = true
end
