# docker-gotools
Docker image containing gotools required by VSCode

# Build
```
docker build -f Dockerfile -t go-tools .
```

# Run
docker run --rm -v $(pwd):/directory -w /directory golang:1.12 go "$@"
