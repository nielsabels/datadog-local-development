docker stop $(docker ps -q --filter name=dd-agent)
docker rm $(docker ps -a -q --filter name=dd-agent)
