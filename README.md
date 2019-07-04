labltk_quickstart [![Build Status](https://travis-ci.org/mamewotoko/labltk_quickstart.svg?branch=master)](https://travis-ci.org/mamewotoko/labltk_quickstart)
==================

![screenshot](doc/tk_screenshot.png)

Build
-------

### Vagrant (ubuntu 16.04)

1. install [vagrant](https://www.vagrantup.com/downloads.html)
2. start vagrant box

    ```bash
    vagrant up
    ```

3. ssh login to vagrant box

    ```bash
    vagrant ssh
    ```

4. install opam packages

    ```bash
    # source directory mounted to virtualbox
    cd /vagrant
    sh setup-opam
    ```

4. make

    ```bash
    make
    ```

Run
----

### 1. Direct

```bash
./tk_app
```

### 2. dune

1. install dune

```bash
opam install dune
```

2. build and run

```bash
opam install dune
dune exec src/main.exe
```

CI
---

```
travis - screencapture(png) -> google drive
                      (ogv)
```

### configurations
configure following environment variable using travis configuration web ui.
Please read [Artifact Deployment via Google Drive](https://joeyrobert.org/2016/07/13/artifact-deployment-via-google-drive/)

* GDRIVE_REFRESH_TOKEN
* GDRIVE_DIR

References
----------

* [LablTk](http://labltk.forge.ocamlcore.org/)
* [dune](https://dune.readthedocs.io/en/latest/index.html)
  * A build system for Ocaml and Reason
* [mmottl/ocaml-makefile](https://github.com/mmottl/ocaml-makefile)

----
Takashi Masuyama < mamewotoko@gmail.com >  
https://mamewo.ddo.jp/
