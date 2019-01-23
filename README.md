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

```bash
./tk_app
```

References
----------

* [LablTk](http://labltk.forge.ocamlcore.org/)
* [mmottl/ocaml-makefile](https://github.com/mmottl/ocaml-makefile)

----
Takashi Masuyama < mamewotoko@gmail.com >  
https://mamewo.ddo.jp/
