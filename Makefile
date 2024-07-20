run:
	docker build -t springputris . && docker run -p 8080:80 -v ./:/usr/share/nginx/html springputris

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy
