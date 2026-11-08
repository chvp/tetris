{
  description = "A flake for my version of tetris";

  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs = inputs: {
    packages = builtins.mapAttrs (system: pkgs: {
      tetris = pkgs.callPackage ./default.nix { };
      default = inputs.self.packages.${system}.tetris;
    }) inputs.nixpkgs.legacyPackages;
    overlays.default = (
      self: super: {
        tetris = self.callPackage ./default.nix { };
      }
    );
  };
}
