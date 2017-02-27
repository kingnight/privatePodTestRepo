Pod::Spec.new do |s|

  s.name     = "SBNFeedback"
  s.version  = "0.1.9"
  s.platform = :ios, "6.0"
  s.summary  = "LeanCloud iOS SDK for mobile backend."
  s.homepage = "https://leancloud.cn"
  s.documentation_url = "https://leancloud.cn/docs/feedback.html"
  s.license  = {
    :type => "Commercial",
    :text => "Copyright 2015 LeanCloud, Inc. See https://leancloud.cn/terms.html"
  }
  s.author   = { "LeanCloud" => "support@leancloud.cn" }
  s.source   = { :git => "http://gitlab.adrd.sohuno.com/iphonenews/LeanCloudFeedback.git", :tag => s.version.to_s }

  s.source_files        = "LeanCloudFeedback/**/*.{h,m}"
  s.public_header_files = "LeanCloudFeedback/**/*.h"
  s.resources           = "LeanCloudFeedback/resources/*.{png,strings,plist,pdf,xib}"
  s.dependency 'AVOSCloud'
  s.dependency 'Masonry'
  s.dependency 'MBProgressHUD'
end
