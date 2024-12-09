//Pull l'image de mongodb//
docker pull mongo

//run de l'image de mongo db//
docker run -d -p 27017:27017 mongo

//verifier l'état des conteneur//
docker ps

//pull l'image nginx//
docker pull nginx

//run de l'image nginx avec le port 80//
docker run --name nginx -d -p 8080:80 nginx

//accedder à l'url//
