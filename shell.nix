{ pkgSet ? import <nixpkgs> }:

let
  pkgs = pkgSet {};
  jetbrains-jdk11 = pkgs.callPackage ./jbr11.nix {};
  java-to-use = jetbrains-jdk11;
in

pkgs.mkShell {
  # for tools
  nativeBuildInputs = with pkgs; [
    java-to-use
    poetry
  ];
  # for dependencies
  buildInputs = with pkgs; [];
  shellHook = ''
    alias gradlew=$(pwd)/gradlew
    export PREINSTALLED_JAVA_PATH='${java-to-use}'
    alias alf=$(pwd)/alf.sh
  '';
}

# (pkgs.buildFHSUserEnv {
#   name = "gradle-env";
#   targetPkgs = pkgs: with pkgs; [
#     bashInteractive
#     zlib
#     xorg.libXext
#     xorg.libX11
#     xorg.libXrender
#     xorg.libXtst
#     xorg.libXi
#     freetype
#   ];
#   profile = ''

#   '';
#   runScript="bash";
# }).env
