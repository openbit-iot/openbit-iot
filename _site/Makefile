default:
	@echo "targets: install, test, clean"

install:
	# tested on Ubuntu 14.04.3 LTS
	lsb_release -a

	# https://github.com/guard/listen/wiki/Increasing-the-amount-of-inotify-watchers
	echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p

	# Ruby 1.9 is _not_ working
	sudo apt-get install ruby2.0-dev
	sudo gem2.0 install bundler
	bundle install

update:
	bundle update

test:
	bundle exec jekyll serve --watch

clean:
	rm -rf .sass-cache
