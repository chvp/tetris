{ stdenv
, lib
, fetchYarnDeps
, nodejs
, yarnBuildHook
, yarnConfigHook
, yarnInstallHook
}:

stdenv.mkDerivation (finalAttrs: {
  pname = "tetris";
  version = "unstable";
  src = lib.cleanSourceWith { filter = name: type: !(builtins.elem name [ ".github" "flake.lock" "flake.nix" ]); src = ./.; name = "source"; };
  yarnOfflineCache = fetchYarnDeps {
    yarnLock = ./yarn.lock;
    hash = builtins.readFile ./yarn.lock.hash;
  };

  nativeBuildInputs = [
    yarnConfigHook
    yarnBuildHook
    yarnInstallHook
    nodejs
  ];

  installPhase = ''
    cp -r dist $out
    rm $out/*.map
  '';

  distPhase = "true";
})
