mkdir /jenkins
docker run -itd -p 60800:8080 -v /root/jenkins:/var/jenkins_home --name j1 jenkins/jenkins:lts
docker exec j1 cat /var/jenkins_home/secrets/initialAdminPassword
