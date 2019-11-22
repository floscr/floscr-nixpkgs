{ pkgs ? import <nixpkgs> {} }:

rec {
  brotab = pkgs.callPackage ./pkgs/brotab {};
}
