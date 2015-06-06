# Hack用のdockerfile

適当に`Dockerfile`と`src`ディレクトリを作ったら、

```sh
docker build -t chara/hhvm .
docker run -i -t -d -v 'pwd'/src:/home --name hhvm chara/hhvm /bin/bash
docker attach hhvm
```

でできます。

ログイン後は`src/`に`hoge.hh`というファイルを作成して`hhvm hoge.hh`で実行できます。

詳しいメモ
https://gist.github.com/matsu-chara/d7fef1e15306932c6d56
