FROM nginx:latest
RUN apt-get  update && apt install -y
RUN mkdir lepro
WORKDIR /lepro
RUN touch grespo
RUN chmod +x grespo
