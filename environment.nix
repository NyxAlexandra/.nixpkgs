{ pkgs, ... }: {
  environment = {
    systemPackages = with pkgs; [
      neovim
      helix
      rustup
    ];

    # darwinConfig = "$HOME/.config/nixpkgs/darwin/configuration.nix";
  };
}