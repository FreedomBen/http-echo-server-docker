# http-echo-server-docker

A quickly dockerized version of [htpt-echo-server] that you can deploy to k8s
clusters or run through docker.  I built it for debugging and figured I'd push
it up.  You can use my image if you want:

```bash
docker run freedomben/http-echo-server
```

If you need to change the port number, you can override the `CMD` or modify the
`Dockerfile` (the former being easiest IMHO).  If you want to send a pull request
to accept the port as an arg, I'll merge it.
