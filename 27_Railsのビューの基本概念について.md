# Railsのビューの基本概念について

## CSSやJavaScriptが読み込まれる仕組み
Railsにはアセットパイプラインと呼ばれる仕組みがあり、各ビューが表示される際にapplication.html.erbが「stylesheet_link_tag」からCSSを呼び出している。  
（JavaScriptも同様）

## アセットパイプラインとは
この機能はSprocketsというGemが担っている。  
アセットパイプラインとは、複数のcssやJavaScriptを１つにまとめて圧縮してくれる。
「application.css」はマニュフェストファイルと呼ばれ、このファイルから各CSSを呼び出す仕組みとなっている。  
（JavaScriptも同様）

## アセットパイプラインの使い方
app/assets/の中にファイルを格納するのみ。  
- app/assets/stylesheets/
- app/assets/JavaScript/