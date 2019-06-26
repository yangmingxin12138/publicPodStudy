
Pod::Spec.new do |spec|

spec.name         = "publicPodStudy"
spec.version      = "1.1.5"
spec.summary      = "学习上传pod"

spec.description  = <<-DESC
听说这里可以随便写？我试试
DESC

spec.homepage     = "https://github.com/yangmingxin12138/publicPodStudy"

spec.license      = "MIT"

spec.author             = { "杨明鑫" => "yangmingxin@tuhu.cn" }

spec.platform     = :ios, "8.0"

spec.source = { :git => "https://github.com/yangmingxin12138/publicPodStudy.git", :tag => "#{spec.version}" }


spec.source_files  = "*.swift"

spec.requires_arc = true
spec.frameworks = "UIKit" #支持的框架

end
