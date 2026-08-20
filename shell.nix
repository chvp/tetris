{ devshell
, nixpkgs-fmt
, nodejs
}:

devshell.mkShell {
  name = "Tetris";
  packages = [ nixpkgs-fmt nodejs ];
}
