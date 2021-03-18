# Install docker
#Install docker and start service 
   apt-get install update
   apt-get install docker.io
   systemctl start docker.service

#Create Dockerfile and create image then launch that image 
   docker build <docker file path> -t <tag.name>
   docker run -it -d -p <port number> <image name>
   docker exec -it <container id> shell



# Install Minikube in local :

   # Update System and Install Required Packages
   # Install VirtualBox Hypervisor
   # Install Minikube
   # Install Kubectl
   # Start Minikube
   
   
# Install helm

  # There are several methodes have to install helm here i am using script method
  
     curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
     chmod 700 get_helm.sh
     ./get_helm.sh
     
  # Install jenkins
  
     sudo apt install openjdk-11-jdk
     wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
     sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
       /etc/apt/sources.list.d/jenkins.list'
     sudo apt-get update
     sudo apt-get install jenkins
     systemctl status jenkins
     sudo ufw allow 8080
     
     then loging the home page and install plugins then create job and configure it
   
