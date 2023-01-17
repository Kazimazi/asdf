{ buildNpmPackage }:

buildNpmPackage {
  pname = "asdf";
  version = "1.0.0";

  src = ./.;

  npmDepsHash = "sha256-3XOrGvpHL5fwvizaJzxXQShDMv4NwjTJpSEEU6iXl4k=";

  dontNpmBuild = true;
}
