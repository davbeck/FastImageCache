Pod::Spec.new do |s|
  s.name             = "FastImageCache"
  s.version          = "1.3"
  s.summary          = "iOS library for quickly displaying images while scrolling"
  s.description      = "Fast Image Cache is an efficient, persistent, and—above all—fast way to store and retrieve images in your iOS application. Part of any good iOS application's user experience is fast, smooth scrolling, and Fast Image Cache helps make this easier.\n\nA significant burden on performance for graphics-rich applications like Path is image loading. The traditional method of loading individual images from disk is just too slow, especially while scrolling. Fast Image Cache was created specifically to solve this problem."
  s.homepage         = "https://github.com/path/FastImageCache"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Mallory Paine" => "mpaine@gmail.com", "Michael Potter" => "michael@path.com" }
  s.source           = { :git => "https://github.com/path/FastImageCache.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'FastImageCache'
end
