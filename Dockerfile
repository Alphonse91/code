FROM centos:latest
RUN apt-get  update && apt install -y
RUN apt-get install vim
RUN mkdir lepro
WORKDIR /lepro
RUN touch grespo
RUN chmod +x grespo
