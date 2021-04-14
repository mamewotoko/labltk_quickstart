#! /bin/bash
set -ex

# initialize opam2
sudo -iu vagrant opam init -y --disable-sandboxing --auto-setup
eval $(opam env)

opam switch list-available ocaml-base-compiler
opam switch create 4.12.0
echo 'eval $(opam env)' >> ~/.bashrc

# install libraries 
#sudo apt update && sudo apt install -y tcl-dev tk-dev pkg-configo
# opam install -y labltk
./setup-opam

opam install -y dune

# build
# dune build src/main.exe
# dune run src/main.exe
