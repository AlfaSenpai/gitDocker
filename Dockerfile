FROM nginx 

RUN apt-get update && apt-get install -y vim nano htop curl

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]