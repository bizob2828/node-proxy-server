Proxy Http server wrapper around [@newrelic/proxy](https://github.com/newrelic/proxy#readme)

## CLI usage
```sh
npx proxy --port 8080
```

## Docker usage
Build image:

```sh
docker build -t proxy-server .
```

Run image on port:
```sh
docker run -d --rm --name proxy-server -p 8080:8080 -e DEBUG=* -ti proxy-server
```


