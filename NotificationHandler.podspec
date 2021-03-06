Pod::Spec.new do |s|

  s.name         = "NotificationHandler"
  s.version      = "0.5.0"
  s.summary      = "A Neat Swift Notification Operations Wrapper"

  s.description  = <<-DESC
  With NotificationHandler, it's super easy to handle notifications with neat API. What's more, remove obersers is also properly handled.
                   DESC

  s.homepage     = "https://github.com/kukushi/NotificationHandler"
  s.license      = "MIT"
  s.author             = { "Xing He" => "" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/kukushi/NotificationHandler.git", :tag => s.version }
  s.source_files  = "Sources/*.{h,m,swift}"
  s.requires_arc = true

end
