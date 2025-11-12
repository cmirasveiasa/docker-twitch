## Pasos a ejecutar

```shell
docker build -t cmiras/debian-python:9.4-3.11-pandas .
docker build -t cmiras/debian-python:latest .
docker login 
docker push cmiras/debian-python:9.4-3.11-pandas
docker push cmiras/debian-python:latest
# ejecutar app directamente
docker run --rm -it --name debian cmiras/debian-python:9.4-3.11-pandas
# ejecutar shell en contenedor
docker run --rm -it --name debian cmiras/debian-python:9.4-3.11-pandas /bin/bash
```


