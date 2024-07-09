function cleanupDocker
    docker container stop $(docker container ls -aq)
    docker container rm $(docker container ls -aq)
    docker image rmi $(docker images -q)
    docker volume rm $(docker volume ls -q)
end
