FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt install -y maven && apt install nano
