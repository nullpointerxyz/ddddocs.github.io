docker build -f Dockerfile -t docsify/demo .

docker run -itp 3000:3000 --name=docsify -v $(pwd):/docs docsify/demo