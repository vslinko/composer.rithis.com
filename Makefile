all:
	mkdir -p web
	./vendor/bin/satis build satis.json web
	./upload
