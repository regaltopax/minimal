dmg_package "RazorSQL" do
  source "http://downloads.razorsql.com/downloads/6_1_0/razorsql6_1_0_x64.dmg"
  owner node['current_user']
  action :install
end

