{ pkgs, ... }: {
  environment = {
    systemPackages = with pkgs; [
      neovim
      helix
    ];

    # darwinConfig = "$HOME/.config/nixpkgs/darwin/configuration.nix";
  };
}