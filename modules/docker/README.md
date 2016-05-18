Docker
===

Enhances the use of docker by providing useful aliases.

Aliases
-------

  - `docker-rm` is short for `docker rm 'docker ps -a -q'`
  - `docker-rmi` is short for `docker rmi 'docker images -q'`
  - `docker-rmv` is short for `docker volume rm 'docker volume ls -qf dangling=true'`

