{ pkgs ? import <nixpkgs> {} }:
  with pkgs;

  mkShell {
    buildInputs = [
      cacert
      nodejs-16_x
    ];
  }
