yarn install
yarn build
docker build -t Slideshow .
docker run -p 80:80 -d Slideshow