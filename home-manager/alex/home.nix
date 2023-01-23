{ pkgs, ... }: {
  imports = [
    ./programs/git.nix
  ];

  home = {
    stateVersion = "22.05";
  };
}