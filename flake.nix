{
  description = "A flake for my version of tetris";
  inputs = {
    nixpkgs.url = "https://channels.nixos.org/nixos-unstable/nixexprs.tar.zst";
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
            tetris = pkgs.devshell.mkShell {
              name = "Tetris";
              packages = [ pkgs.nixpkgs-fmt pkgs.nodejs ];
            };
            default = inputs.self.devShells.${system}.tetris;
          }
        )
        inputs.nixpkgs.legacyPackages;
    };
}
