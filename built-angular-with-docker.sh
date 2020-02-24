docker run --rm -it -v $(PWD)/../client:/var/app -w /var/app node:10-alpine npm run build -- --prod
