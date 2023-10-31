i:
	@npm install

dev:
	@npm run dev

test:
	@npm run test

build:
	@npm run build

m=auto push
push:
	git add .
	git commit -m "${m}"
	git push

