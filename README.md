# schemaspy_example
schemaspy　example 

# Setup
* schemaspay.propertiesファイル修正
schemaspay.properties.exampleをschemaspay.propertiesとしてコピーする

```bash
schemaspy.host=.envのDB_HOST
schemaspy.port=3306
schemaspy.db=.envのDB_DATABASE
schemaspy.s=.envのDB_DATABASE
schemaspy.u=.envのDB_USERNAME
schemaspy.p=.envのDB_PASSWORD
```

# Usage
```bash
make ss-build
make ss-run // 出力に時間かかる
```

ER図出力
```bash
/output/index.htmlが出力されているので、ブラウザで開く
```
