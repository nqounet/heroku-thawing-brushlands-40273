# heroku-docker-mojolicious-lite

Heroku の container を使って、 Docker で動く Mojolicious::Lite のアプリをデプロイする

## セットアップ
clone 直後は heroku と紐付いていないので、紐付ける

```
heroku git:remote -a serene-lake-43934
```

新しく作る場合は `heroku create` で OK

## 概要
docker の公式イメージを参考にして、 carton で動作する image を作っておく。

```
docker build -t nqounet/perl-carton:5.18.4 - < Dockerfile.carton.5.18.4
```

## Use Heroku CLI
```
heroku login
heroku container:login
heroku create
heroku container:push web
```

- [Heroku CLI | Heroku Dev Center](https://devcenter.heroku.com/articles/heroku-cli)
- [Container Registry & Runtime | Heroku Dev Center](https://devcenter.heroku.com/articles/container-registry-and-runtime)

