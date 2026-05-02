{
  description = "A flake for my version of tetris";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    devshell = {
      url = "github:numtide/devshell";
      inputs.nixpkgs.follows = "nixpkgs";
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
          tetris = pkgs.stdenv.mkDerivation (finalAttrs: {
            pname = "tetris";
            version = "unstable";
            src = pkgs.lib.cleanSourceWith { filter = name: type: !(builtins.elem name [ ".github" "flake.lock" "flake.nix" ]); src = ./.; name = "source"; };
            yarnOfflineCache = pkgs.fetchYarnDeps {
              yarnLock = ./yarn.lock;
              hash = builtins.readFile ./yarn.lock.hash;
            };

            nativeBuildInputs = [
              pkgs.yarnConfigHook
              pkgs.yarnBuildHook
              pkgs.yarnInstallHook
              pkgs.nodejs
            ];

            installPhase = ''
              cp -r dist $out
              rm $out/*.map
            '';

            distPhase = "true";
          });
        };
        devShells = rec {
          default = tetris;
          tetris = pkgs.devshell.mkShell {
            name = "Tetris";
            packages = with pkgs; [
              nixpkgs-fmt
              prefetch-yarn-deps
              yarn
            ];
            commands = [
              {
                name = "hash-yarn-lock";
                category = "[general commands]";
                help = "Update nix hash of yarn.lock";
                command = "nix-hash --type sha256 --to-sri $(prefetch-yarn-deps 2>/dev/null) > yarn.lock.hash";
              }
            ];
          };
        };
      }
    );
}
