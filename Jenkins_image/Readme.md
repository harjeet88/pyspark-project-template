# Commands
1. Build Image
```commandline
docker build -t jenkins-docker-image -f JenkinsDockerfile .
```
2. Run container
```commandline
docker run -d -p 8080:8080 --name jenkins-docker-container -v /var/run/docker.sock:/var/run/docker.sock jk_dk_local
```


Ref Link :
```commandline
https://medium.com/swlh/build-your-first-automated-test-integration-with-pytest-jenkins-and-docker-ec738ec43955
```