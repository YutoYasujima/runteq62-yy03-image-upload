## 初期設定
- コンテナのDB用ボリュームの名前を変える。
- コンテナの作成と必要なものをインストール。
```
docker compose build
docker compose run --rm web bundle install
docker compose run --rm web yarn install
```
