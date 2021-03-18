# docker_build

This is build docker image and push to docker hub using jenkins pipeline

Create a dockerfile then write jenkinsfile also inside the dockerfile mentison image spec. Inside the jenkinsfile mention pipeline function

Need to install docker build,publish plugins

Give project name and select project type as pipeline

Add the soucre code repository and that url If that is private repo need to add credentials we are pushing image to docker hub so need to add docker hub credential also

select pipeline script from SCM then add chose docker hub credentials then build the job
