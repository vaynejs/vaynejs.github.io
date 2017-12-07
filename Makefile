dev:
	yarn run dev

deploy:
	yarn run deploy

push:
	git pull origin master
	git add .
	git commit -m 'update doc'
	git push origin master

pub: deploy push