with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    simple-http-server
    zola
  ];
}
