Pod::Spec.new do |s|

  s.name         = "XCAsyncTestCase"
  s.version      = "0.0.1"
  s.summary      = "Asynchronous capable XCTestCase subclass"
  s.description  = <<-DESC
                   A longer description of XCAsyncTestCase in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://premosystems.github.io/XCAsyncTestCase"
  s.license      = 'MIT (example)'
  s.author       = { "Premier Mobile Systems" => "info@premosystems.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/iiiyu/XCAsyncTestCase.git", :tag => s.version.to_s }
  s.source_files  = 'AsyncXCTestingKit/', 'AsyncXCTestingKit/AsyncXCTestingKit/XCTestCase+AsyncTesting.{h,m}'
end
