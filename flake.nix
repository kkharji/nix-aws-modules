{
  description = ''
    Set of a highly opinionated aws nix modules to provision and manage aws resources.
  '';
  outputs = _: {
    terranixModules = {
      imports = [
        ./modules/static.nix
        ./modules/route.nix

      ];
    };
  };
}
