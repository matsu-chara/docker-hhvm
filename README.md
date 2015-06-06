# Hack用のdockerfile

適当に`Dockerfile`と`src`ディレクトリを作ったら、

```sh
docker build -t chara/hhvm .
docker run -i -t -d -v 'pwd'/src:/home --name hhvm chara/hhvm /bin/bash
docker attach hhvm
```

でできます。

ログイン後は、ローカルで`src/`に`hoge.hh`というファイルを作成して、コンテナ内で`hhvm hoge.hh`で実行できます。
（もちろんコンテナでファイルを書いても大丈夫です。）

詳しいメモ
https://gist.github.com/matsu-chara/d7fef1e15306932c6d56
