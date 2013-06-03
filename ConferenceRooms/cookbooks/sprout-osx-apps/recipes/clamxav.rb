dmg_package "Clamxav" do
  dmg_name "clamxav"
  source "http://www.clamxav.com/downloads/ClamXav_2.3.6.dmg"
  action :install
  owner node['current_user']
end
