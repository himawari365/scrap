Redmineとpostgresqlのコンテナを作成する。
データの永続化はバインドマウントではなくボリュームマウントで行う。
バインドマウントはなぜかできなかったので、いつか再挑戦したい。

$ docker compose -f ./compose.yaml up -d
