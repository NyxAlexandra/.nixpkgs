{ pkgs, ... }: {
  environment = {
    systemPackages = with pkgs; [
      neovim
      helix
      rustup
    ];

    # Allowed shells
    shells = with pkgs; [ nushell ];

    # darwinConfig = "$HOME/.config/nixpkgs/darwin/configuration.nix";
  };
}