{ config, pkgs, ... }: {
  imports = [
    ./environment.nix
    ./home-manager.nix
    ./networking.nix
    ./nix.nix
    ./programs.nix
    ./security.nix
    ./services.nix
    ./system.nix
    ./users.nix
  ];
}