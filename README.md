labltk_quickstart [![Build Status](https://travis-ci.org/mamewotoko/labltk_quickstart.svg?branch=master)](https://travis-ci.org/mamewotoko/labltk_quickstart)
==================

![screenshot](doc/tk_screenshot.png)

Build
-----

### Vagrant (ubuntu 20.04 ubuntu/focal64)

1. install [vagrant](https://www.vagrantup.com/downloads.html) and [Oracle VM VirtualBox](https://www.virtualbox.org/)
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
    ./setup.sh
    ```

5. method1: build with OcmalMakefile

    ```bash
    make
    ```

6. Run

```bash
./tk_app
```

### Another build tool: dune

1. Install dune

```bash
opam install dune
```

### 3. Build

```bash
dune build src/main.exc
```

### 4. Run

```bash
dune exec src/main.exe
```

CI
---

```
travis - screencapture(png) -> google drive
                      (ogv)
```

### CI Configurations
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
