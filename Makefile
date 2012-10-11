all:
	mkdir -p web
	./vendor/bin/satis build satis.json web
	s3sync -pr web/ composer.rithis.com:
