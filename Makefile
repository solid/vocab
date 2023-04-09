
publish:
	cp  spec.ttl ~/src/www.w3.org/ns/spec.ttl
	(cd  ~/src/www.w3.org/ns/; cvs commit -m "from git" spec.ttl)
