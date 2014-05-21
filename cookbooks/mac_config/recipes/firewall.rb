mac_config_userdefaults "enable firewall" do
	domain "/Library/Preferences/com.apple.alf"
	key "globalstate"
	value "1"
	type "int"
	sudo true
end