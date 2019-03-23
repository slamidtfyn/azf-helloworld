# Build'n'Run

```sh
$ docker build -t hello-function .
$ docker run --rm -p 5001:80 --name hello-function -d hello-function
$ curl localhost:5001/api/helloworld
$ docker stop hello-function
```

