fossil git export git-mirrors -R ./fossil-server/fossil-server.fossil --autopush https://<username>:<password>@github.com/<username>/<repo>.git
docker run -itd -v $PWD/fossil:/opt/fossil -p <SYSTEM>:<CONTAINER> --name <CONTAINER_NAME> <IMAGE_NAME>

# Fossil
 
ls -l /dev/null /dev/urandom

```shell
docker run -d -p <SYSTEM_PORT>:<CONTAINER_PORT> -v <LOCAL>.fossil:/opt/fossil/repository.fossil --name <CONTAINER_NAME> <IMAGE_NAME> --nojail
fossil clone http://<FOSSIL_USER>:<PASSWORD>@<FOSSIL_SERVER> repository.fossil
```
