### Useful commands

```
> docker build -f Dockerfile -t app:version
e.g docker build -f Dockerfile -t myapp:1.0

> docker run --name myappct -it myapp:1.0
> docker images -a
> docker container ls -a
> docker container stop <container-id/container-name>
> docker container rm <container-id/container-name>
> docker image rm <image-id>

Inspect docker image contents
> docker run -it --entrypoint sh hspycli:0.1
```
