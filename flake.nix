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
              packages = [
                pkgs.nixpkgs-fmt
                pkgs.prefetch-yarn-deps
                pkgs.yarn
              ];
            };
            commands = [
              {
                name = "hash-yarn-lock";
                category = "[general commands]";
                help = "Update nix hash of yarn.lock";
                command = "nix-hash --type sha256 --to-sri $(prefetch-yarn-deps 2>/dev/null) > yarn.lock.hash";
              }
            ];
            default = inputs.self.devShells.${system}.tetris;
          }
        )
        inputs.nixpkgs.legacyPackages;
    };
}
