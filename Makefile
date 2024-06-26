install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/scss/*.scss
	npx htmlhint ./src/*.html

style:
	sass --watch ./src/styles/scss/app.scss:./src/styles/styles.css
