###Docker container to test elm scripts.


I build it with:
```bash
docker build -t elm .
```

And run it with:
```bash
docker run -ti --rm -p 8000:8000 -v "$(pwd):/home" elm
```