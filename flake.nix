{
  description = "A flake for my version of tetris";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };
  outputs = { self, nixpkgs }:
    let pkgs = import nixpkgs { system = "x86_64-linux"; };
    in
    {
      packages.x86_64-linux.tetris = pkgs.mkYarnPackage rec {
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
      defaultPackage.x86_64-linux = self.packages.x86_64-linux.tetris;
      devShell.x86_64-linux = pkgs.mkShell {
        buildInputs = [ pkgs.nixpkgs-fmt pkgs.yarn2nix pkgs.yarn ];
      };
    };
}
