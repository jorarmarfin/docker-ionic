docker build -t jorarmarfin/ionic:tmp .
docker build -t jorarmarfin/ionic:0.1 .

docker run --name srv-ionic -dit jorarmarfin/ionic:0.1

