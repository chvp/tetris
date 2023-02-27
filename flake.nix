{
  description = "A flake for my version of tetris";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    devshell = {
      url = "github:numtide/devshell";
      inputs = {
        flake-utils.follows = "flake-utils";
        nixpkgs.follows = "nixpkgs";
      };
    };
  };
  outputs = { self, nixpkgs, devshell, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; overlays = [ devshell.overlays.default ]; };
      in
      {
        packages = rec {
          default = tetris;
          tetris = pkgs.mkYarnPackage rec {
            pname = "tetris";
            version = "unstable";
            src = pkgs.lib.cleanSourceWith { filter = name: type: !(builtins.elem name [ ".github" "flake.lock" "flake.nix" ]); src = ./.; name = "source"; };
            packageJSON = ./package.json;
            yarnLock = ./yarn.lock;
            yarnNix = ./yarn.nix;
            buildPhase = "yarn run build";
            installPhase = ''
              cp -r deps/tetris/dist $out
              rm $out/*.map
            '';
            distPhase = "true";
          };
        };
        devShells = rec {
          default = tetris;
          tetris = pkgs.devshell.mkShell {
            name = "Tetris";
            packages = with pkgs; [
              nixpkgs-fmt
              yarn2nix
              yarn
            ];
          };
        };
      }
    );
}
