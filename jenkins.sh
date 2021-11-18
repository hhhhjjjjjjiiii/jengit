mkdir /jenkins
chmod 777 /jenkins
docker run -itd -p 60800:8080 -v /jenkins:/var/jenkins_home --name j1 jenkins/jenkins:lts
docker exec j1 cat /var/jenkins_home/secrets/initialAdminPassword
