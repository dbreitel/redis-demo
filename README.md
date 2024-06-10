based on the repo https://github.com/redislabs-training/node-js-crash-course.git
added k8s deployment files to a ns called redis-demo 
the client container will run the population of the redis using post start hook 
more details here https://redis.io/learn/develop/node/nodecrashcourse/runningtheapplication
docker file under data contains the container creation for redis with the data 
