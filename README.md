# Headless Browser

* Headless Browser is using Chrome s headless browser, running in docker container
* Headless Browser is based on [justinribeiro/chrome-headless](https://hub.docker.com/r/justinribeiro/chrome-headless/)
* --
* Headless Browser は Chromeのヘッドレスブラウザーモードを利用しています
* Headless Browser は [justinribeiro/chrome-headless](https://hub.docker.com/r/justinribeiro/chrome-headless/) のイメージをベースにしています

## Confirmed Environment / 動作確認環境

* Server OS
  * Mac OS X 10.12.5
  * Ubuntu 16.04 LTS
* Docker 17.06


## Usage / 利用方法

#### Preparation / 準備

```
$git clone https://github.com/mganeko/headless_browser.git
$docker build -t mganeko/headless_browser .　
```

or 

```
$docker pull mganeko/headless_browser
```

#### run / 実行


```
$docker run -d -p 9222:9222 --cap-add=SYS_ADMIN mganeko/headless_browser url
```

or 

```
sh run.sh url
```


## License / ライセンス

* Headless Browser is under the MIT license
* Headless Browser はMITランセンスで提供されます

## To Do
