# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'ProductListModule' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ProductListModule

  target 'ProductListModuleTests' do
    inherit! :search_paths
    # Pods for testing
  end

end

target 'ProductListSampleApp' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  #use this if you need to test local dev pod
    # , :path => '../ios-swift-framework'

  # Pods for ProductListSampleApp
  pod 'ProductListModule' , :path => '../MyBazaar_Frameworks'

  target 'ProductListSampleAppTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'ProductListSampleAppUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
