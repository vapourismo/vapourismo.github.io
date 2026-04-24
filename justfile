default:

build-css:
	tailwindcss -i ./tailwind.css -o ./index.css --minify

watch-css:
	tailwindcss -i ./tailwind.css -o ./index.css --watch
