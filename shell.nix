with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    bundler
    libiconv
    zlib
  ];
}
