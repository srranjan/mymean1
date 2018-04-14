docker pull mongo
#For minikube, after the above command, I needed to do something like docker tag.. to ensure that the tag is not latest.
#docker build -t rajiv/mymongo:kuber kubermongo
docker build -t rajiv/mynodewebapp:kuber .
