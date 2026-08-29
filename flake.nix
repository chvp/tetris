{
  description = "A flake for my version of tetris";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    devshell = {
      url = "github:numtide/devshell";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs:
    {
      packages = builtins.mapAttrs
        (system: pkgs: {
          tetris = pkgs.callPackage ./default.nix { };
          default = inputs.self.packages.${system}.tetris;
        })
        inputs.nixpkgs.legacyPackages;
      devShells = builtins.mapAttrs
        (system: pkgs':
          let
            pkgs = pkgs'.extend inputs.devshell.overlays.default;
          in
          {
            tetris = pkgs.callPackage ./shell.nix { };
            default = inputs.self.devShells.${system}.tetris;
          }
        )
        inputs.nixpkgs.legacyPackages;
    };
}
