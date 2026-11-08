{
  buildNpmPackage,
  lib,
  importNpmLock,
  nodejs_26,
}:

let
  buildFiles = lib.fileset.fileFilter (
    file:
    builtins.elem file.name [
      "package.json"
      "package-lock.json"
      "tsconfig.json"
      "index.html"
    ]
  ) ./.;
  allFiles = lib.fileset.union buildFiles ./src;
  src = lib.fileset.toSource {
    root = ./.;
    fileset = allFiles;
  };
  nodejs = nodejs_26;
in
buildNpmPackage {
  inherit src nodejs;
  pname = "tetris";
  version = (lib.importJSON ./package.json).version;
  npmConfigHook = importNpmLock.npmConfigHook;
  npmDeps = importNpmLock {
    npmRoot = src;
  };

  installPhase = ''
    cp -r dist $out
  '';

  distPhase = "true";

  passthru.nodejs = nodejs;
}
