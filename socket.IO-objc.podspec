Pod::Spec.new do |s|

  s.name         = "socket.IO-objc"
  s.version      = "0.9-exaring"
  s.summary      = "Socket.IO library for iOS/OSX. Forked from https://github.com/pkyeck/socket.IO-objc."

  s.description  = "Interface to communicate between Objective C and Socket.IO with the help of websockets or Long-Polling. Originally based on fpotter's socketio-cocoa."

  s.homepage     = "https://github.com/pkyeck/socket.IO-objc"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Gleb Pinigin" => "gpinigin@gmail.com" }
  
  s.source       = { :git => "https://github.com/exaring/socket.IO-objc.git", :tag => "0.9-exaring" }
  
  s.source_files = '*.{h,m,c}'
  s.xcconfig     =  { 'OTHER_LDFLAGS' => '-lstdc++' }

  s.requires_arc = true

  s.dependency 'SocketRocket'
end
