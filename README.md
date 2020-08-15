Standard Go Project Layoutに沿ったディレクトリ構成を自動作成するシェル
すでに同じ名前のディレクトリが存在する場合は作成されない

Standard Go Project Layoutをそのまま適用すると多すぎるので、現在個人的に利用するディレクトリだけ作成。


```
{project_name}
  ├── cmd 
  │    └──{project_name}  //起動スクリプト置き場
  │
  ├── web                 //テンプレート、HTML、CSSとかをおく
  │
  └── assets              //画像などのアセット置き場

```
