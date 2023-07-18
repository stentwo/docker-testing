https://lerneprogrammieren.de/docker/

Images un löschen
# docker images
# docker rmi <DockerId>

Alle Container auflisten
# docker ps
# docker ps -a

Container beenden
# docker kill <ContainerID>

Container löschen
# docker rm <ContainerID>

Container Pause
# docker pause <ContainerID>
# docker unpause <ContainerID>

https://lerneprogrammieren.de/docker-container-images-erstellen/


docker build -t hello-world-server docker

docker run -d -p 80:80 hello-world-server