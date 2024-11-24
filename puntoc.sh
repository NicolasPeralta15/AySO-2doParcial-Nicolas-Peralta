mkdir docker2Parcial
cd docker2Parcial/
mkdir appHomeBanking
cd appHomeBanking/
vim index.html
vim contancto.html

vim Dockerfile

sudo docker login -u 42420902
sudo docker build -t 42420902/2parcial-ayso:v1.0 .
sudo docker push 42420902/2parcial-ayso:v1.0
sudo docker run -d -p 8080:80 42420902/2parcial-ayso:v1.0

http://192.168.56.3:8080/index.html
http://192.168.56.3:8080/contancto.html

