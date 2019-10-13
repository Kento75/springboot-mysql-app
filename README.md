# springboot-mysql-app

[![CircleCI](https://circleci.com/gh/Kento75/springboot-mysql-app.svg?style=svg)](https://circleci.com/gh/Kento75/springboot-mysql-app)
[![codecov](https://codecov.io/gh/Kento75/springboot-mysql-app/branch/master/graph/badge.svg)](https://codecov.io/gh/Kento75/springboot-mysql-app)

## MySQLコンテナセットアップ

```console
# dataディレクトリないの不要なファイルなデータを削除
$ rm -rf ./docker/db/data/*

# MySQL8.0 のコンテナ作成・起動
$ docker-compose up --build -d

# コンテナ起動確認
$ docker-compose ps

# DB初期設定shellの実行
$ bash ./init-mysql.sh
```

