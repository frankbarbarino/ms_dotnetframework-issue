#
# Cookbook:: ms_dotnetframework
# Recipe:: remove
#
# Copyright:: 2017, The Authors, All Rights Reserved.
ms_dotnet_framework 'remove' do
  action            :remove
  version         '4.7'
  perform_reboot    true
end
