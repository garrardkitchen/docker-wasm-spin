# Getting started

## Build

Install dependencies, build & confirm listener is working:

```
npm install
spin build
spin up
```

Create image:

```
docker buildx build --platform wasi/wasm --provenance=false -t docker.io/garrardkitchen/helloworld:spin-0.1 .
```

## Run

Run container:

```
docker run -i --runtime=io.containerd.spin.v1 --platform=wasi/wasm -p 3000:80 docker.io/garrardkitchen/helloworld:spin-0.1
```
