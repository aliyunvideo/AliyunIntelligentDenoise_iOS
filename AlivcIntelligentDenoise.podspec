Pod::Spec.new do |s|

  s.name         = "AlivcIntelligentDenoise"
  s.version      = "1.0.0"
  s.summary      = "AlivcIntelligentDenoise_iOS"
  s.description  = <<-DESC
                   It's an SDK for aliyun intelligent denoise, which implement by Objective-C.
                   DESC
  s.homepage     = "https://github.com/aliyunvideo/AliyunIntelligentDenoise_iOS"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "aliyunvideo" => "videosdk@service.aliyun.com"}
  s.platform     = :ios
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/aliyunvideo/AliyunIntelligentDenoise_iOS.git", :tag => "#{s.version}" }

  s.subspec 'AlivcIntelligentDenoise' do |intelligentdenoisesdk|
  intelligentdenoisesdk.vendored_frameworks = 'pluginAliDenoise.framework','MNN.framework'
  end

end
