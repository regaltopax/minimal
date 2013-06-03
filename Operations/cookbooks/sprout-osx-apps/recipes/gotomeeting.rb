dmg_package 'GoToMeeting (1082)' do
    source "https://s3.amazonaws.com/installupdates/GoToMeeting+v5.4.dmg"
    action :install
    volumes_dir "GoToMeeting1082"
    only_if { platform?('mac_os_x') }
end