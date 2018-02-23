with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "old-blog";
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "old-blog";
  buildInputs = [gems ruby];
}
