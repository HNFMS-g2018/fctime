install :
	cp fctime /usr/bin/

uninstall :
	rm /usr/bin/fctime

update :
	git pull && make install;
