{
  devshell,
  nixfmt,
  tetris,
}:

devshell.mkShell {
  name = "Tetris";
  packages = [
    nixfmt
    tetris.nodejs
  ];
}
