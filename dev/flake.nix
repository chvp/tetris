{
  description = "Development flake for my version of tetris";

  inputs = {
    super = {
      url = "../";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    nixpkgs.url = "https://channels.nixos.org/nixos-unstable/nixexprs.tar.zst";
    devshell = {
      url = "github:numtide/devshell";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs: {
    devShells = builtins.mapAttrs (
      system: pkgs':
      let
        pkgs = pkgs'.appendOverlays [
          inputs.devshell.overlays.default
          inputs.super.overlays.default
        ];
      in
      {
        tetris = pkgs.callPackage ./shell.nix { };
        default = inputs.self.devShells.${system}.tetris;
      }
    ) inputs.nixpkgs.legacyPackages;
  };
}
