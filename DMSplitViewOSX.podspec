Pod::Spec.new do |s|
  s.name         = "DMSplitViewOSX"
  s.version      = "0.0.1"
  s.summary      = "Powerful NSSplitView subclass with animated transitions"

  s.homepage     = "https://github.com/malcommac"
  s.license      = { :type => "MIT", :text => "DMSplitView is licensed under the MIT license." }
  s.platform     = :osx
  s.author       = { "Daniele Margutti" => "me@danielemargutti.com" }

  s.source       = { :git => "https://github.com/malcommac/DMSplitView.git", :tag => '0.0.1'}
  s.source_files  = "DMSplitView", "DMSplitViewExample/DMSplitView/*.{h,m}"
  s.requires_arc = true

end
