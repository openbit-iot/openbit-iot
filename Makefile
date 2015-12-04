# tested on Ubuntu 14.04.3 LTS
install:
	lsb_release -a
	sudo apt-get install ruby2.0-dev
	sudo gem2.0 install bundler
	bundle install
