alias docker-rm='docker rm `docker ps -a -q`'
alias docker-rmi='docker rmi `docker images -q`'
alias docker-rmv=' docker volume rm `docker volume ls -qf dangling=true`'
