# gogs

Super lite and simple GIT server with gogs and alpine linux

## Installation

### Download the gogs docker image from Docker Hub

```sh
docker pull tdim/gogs:latest
```

### Build from source

- clone this repo
  ```sh
  git clone https://github.com/tdim/gogs
  ```
- build with docker :
  ```sh
  docker build -t tdim/gogs:latest .
  ```

## Running

Just run a new instance of gogs and docker will pull it automaticly :

```
docker run --rm -p 8080:8080 tdim/gogs:latest
```

> Note `--rm` for deleting container if stoped
