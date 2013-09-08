install:
	install -g root -o root -m 0755 urlbot.py /usr/local/bin/urlbot
	install -g root -o root -m 0755 urlbot.init /etc/init.d/urlbot
	install -d -g root -o root -m 0755 /etc/urlbot
	install -g root -o root -m 0644 sample.conf.example /etc/urlbot/sample.conf.example

unintall:
	rm /usr/local/bin/urlbot
