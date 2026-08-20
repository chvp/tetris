{ buildNpmPackage
, lib
, importNpmLock
}:

buildNpmPackage {
  pname = "tetris";
  version = "unstable";
  src = lib.cleanSourceWith { filter = name: type: !(builtins.elem name [ ".github" "flake.lock" "flake.nix" ]); src = ./.; name = "source"; };
  npmConfigHook = importNpmLock.npmConfigHook;
  npmDeps = importNpmLock {
    npmRoot = ./.;
  };

  installPhase = ''
    cp -r dist $out
    rm $out/*.map
  '';

  distPhase = "true";
}
