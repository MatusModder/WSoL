!/bin/bash
set menu_color_normal=white/black
set menu_color_highlight=black/light-gray

set timeout=5
menuentry "Install Windows subsystem for Linux" {
	set gfxpayload=keep
	wget https://github.com/MatusModder/WSoL
	
}
menuentry "Remove Windows subsystem for Linux" {
	set gfxpayload=keep
	curl https://github.com/MatusModder/WSoL
	