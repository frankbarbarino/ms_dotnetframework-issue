#
# Cookbook:: ms_dotnetframework
# Recipe:: install
#
# Copyright:: 2017, The Authors, All Rights Reserved.
ms_dotnet_framework 'install' do
  action            :install
  version         '4.7'
  include_patches false
  perform_reboot true
#  package_sources(node['ms_dotnetframework']['media_checksum'] => node['ms_dotnetframework']['media_url'])
  package_sources('24762159579ec9763baec8c23555464360bd31677ee8894a58bdb67262e7e470' => 'https://artifactory-corp.cerner.com/artifactory/ext-third-party-distributions-release-local/com/microsoft/.net%20framework/4.7%20Offline%20Installer/NDP47-KB3186497-x86-x64-AllOS-ENU.exe')
  require_support false
end
