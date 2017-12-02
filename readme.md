# heroku-docker-mojolicious-lite

Heroku の container を使って、 Docker で動く Mojolicious::Lite のアプリをデプロイする

## 概要
```
docker build -t nqounet/perl-carton:5.18.4 - < Dockerfile.carton
heroku create
heroku container:push web
```

- [Container Registry & Runtime | Heroku Dev Center](https://devcenter.heroku.com/articles/container-registry-and-runtime)

