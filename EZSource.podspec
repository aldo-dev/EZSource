#
# Be sure to run `pod lib lint EZSource.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EZSource'
  s.version          = '0.1.0'
  s.summary          = 'Declarative Datasource/Delegate for TableView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This library helps to avoid boilerplate code when operating with TableView. Just create Rows add them
  to sections. Append Headers/Footers to sections and use reload or updateWithAnimation
                       DESC

  s.homepage         = 'https://github.com/aldo-dev/EZSource.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ALDO Inc' => 'aldodev@aldogroup.com' }
  s.source           = { :git => 'https://github.com/aldo-dev/EZSource.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version   = '4.0'

  s.source_files = 'EZSource/Classes/**/*'

end
