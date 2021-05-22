let
  nixpkgs = import ./nixpkgs.nix;
  darwinpkgs = if builtins.currentSystem == "x86_64-darwin" then
    [ nixpkgs.darwin.apple_sdk.frameworks.CoreServices ]
  else
    [ ];
in [ ] ++ darwinpkgs
