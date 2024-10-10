
publish2: solid-notifications.ttl
	cp  solid-notifications.ttl ~/src/www.w3.org/ns/solid/notifications.ttl
	(cd  ~/src/www.w3.org/ns/solid/
	; cvs commit -m "from git" notifications.ttl)

publish1:
	cp  spec.ttl ~/src/www.w3.org/ns/spec.ttl
	(cd  ~/src/www.w3.org/ns/; cvs commit -m "from git" spec.ttl)
