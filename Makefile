all:
	mkdir -p web
	./vendor/bin/satis build satis.json web
	s3cmd put --acl-public web/* s3://composer.rithis.com
