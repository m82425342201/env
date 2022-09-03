sudo apt install bubblewrap -y
bash -c "sh <(curl -fsSL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh)"
opam init
opam install dune merlin ocaml-lsp-server odoc ocamlformat utop dune-release
