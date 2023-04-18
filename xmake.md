# xmake and xrepo
* https://xmake.io/#/
* https://xrepo.xmake.io/#/
## xmake install 
```sh
bash <(wget https://xmake.io/shget.text -O -)
curl -fsSL https://xmake.io/shget.text | bash
```
## ide
vscode + xmake + gcc
## packages

https://xrepo.xmake.io/#/packages

xrepo ,apt ,conan,vcpkg,cmake,and make install 

```sh
# make install at "/usr/local/lib"
xmake l find_package fmt 
xmake l find_package cmake::fmt
xmake l find_package conan::fmt
xmake l find_package apt::fmt
```
## xmake project compile and install
```sh
xmake
xmake install --admin
```
## xmake cli

xmake f --menu    xmkae gui

## config

https://xmake.io/mirror/zh-cn/guide/configuration.html

### repo

### gitee

```sh
export XMAKE_MAIN_REPO=https://gitee.com/xmake-io/xmake-repo.git
export XMAKE_BINARY_REPO=https://gitee.com/xmake-mirror/build-artifacts.git
```

### ssl issues

curl：(60) SSL

curl -k https://github.com

## xmake update

xmake update -s dev
xmake update

or use

bash <(curl -fsSL https://xmake.io/shget.text)

curl -fsSL https://xmake.io/shget.text | bash
## xrepo update-repo

xrepo update-repo
xmake f -c
xmake

``

## check

$ xmake check clang.tidy --fix
$ xmake check clang.tidy --fix_errors
$ xmake check clang.tidy --fix_notes


## end

🐞
