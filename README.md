# Hack用のdockerfile

```sh
docker build -t chara/hhvm .
docker run -i -t -d -v pwd/src:/home --name hhvm chara/hhvm /bin/bash
docker attach hhvm
```

でできる。

ログイン後は`src/`に`.hh`というファイルを作成すればOK

詳しいメモ
https://gist.github.com/matsu-chara/d7fef1e15306932c6d56
