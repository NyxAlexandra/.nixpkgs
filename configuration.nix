{ config, pkgs, ... }: {
  imports = [
    ./environment.nix
    ./home-manager.nix
    ./homebrew.nix
    ./networking.nix
    ./nix.nix
    ./programs.nix
    ./security.nix
    ./services.nix
    ./system.nix
    ./users.nix
  ];
}