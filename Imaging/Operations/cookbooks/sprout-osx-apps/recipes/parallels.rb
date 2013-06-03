dmg_package 'Install' do
    source "https://s3.amazonaws.com/installupdates/ParallelsDesktop-8.0.18101.797180.dmg"
    action :install
    volumes_dir "Parallels Desktop 8"
    only_if { platform?('mac_os_x') }
end

