{ buildNpmPackage
, lib
, importNpmLock
}:

let
  buildFiles = lib.fileset.fileFilter (file: builtins.elem file.name [ "package.json" "package-lock.json" ".parcelrc" "tsconfig.json" ]) ./.;
  allFiles = lib.fileset.union buildFiles ./src;
  src = lib.fileset.toSource { root = ./.; fileset = allFiles; };
in
buildNpmPackage {
  inherit src;
  pname = "tetris";
  version = "unstable";
  npmConfigHook = importNpmLock.npmConfigHook;
  npmDeps = importNpmLock {
    npmRoot = src;
  };

  installPhase = ''
    cp -r dist $out
    rm $out/*.map
  '';

  distPhase = "true";
}
