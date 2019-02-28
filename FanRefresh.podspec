Pod::Spec.new do |s|

s.name         = "FanRefresh"
s.version      = "0.0.3"
#主要标题
s.summary      = "a swift Refresh control"
#详细描述（必须大于主要标题的长度）
s.description  = <<-DESC
一个swift的下拉刷新，上拉加载库，UITableview，UICollectionView,UIWebView
DESC
#仓库主页
s.homepage     = "https://github.com/fanxiangyang/FanRefresh"
s.license      = "MIT"
s.author       = { "fanxiangyang" => "fqsyfan@gmail.com" }
s.platform     = :ios,'8.0'
#仓库地址（注意下tag号）
s.source       = { :git => "https://github.com/fanxiangyang/FanRefresh.git", :tag => "#{s.version}" }
#这里路径必须正确，因为swift只有一个文件不需要s.public_header_files
#s.public_header_files = "Classes/*.h"
s.source_files = "Classes/*.swift"
s.framework    = "UIKit","Foundation"
s.requires_arc = true
end
