{
  description = "A flake for my version of tetris";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };
  outputs = { self, nixpkgs }:
    let pkgs = import nixpkgs { system = "x86_64-linux"; };
    in
    {
      packages.x86_64-linux = rec {
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
      devShells.x86_64-linux.default = pkgs.mkShell {
        buildInputs = [ pkgs.nixpkgs-fmt pkgs.yarn2nix pkgs.yarn ];
      };
    };
}
