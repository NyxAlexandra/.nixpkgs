{ pkgs, ... }: {
  environment = {
    systemPackages = with pkgs; [
      neovim
      helix
      rustup
      neofetch
      nushell
    ];

    # Allowed shells
    shells = with pkgs; [ nushell ];

    # darwinConfig = "$HOME/.config/nixpkgs/darwin/configuration.nix";

    variables = {
      "EDITOR" = "hx";

      "HOMEBREW_PREFIX" = "/opt/homebrew";
      "HOMEBREW_CELLAR" = "/opt/hoebrew/Cellar";
      "HOMEBREW_REPOSITORY" = "/opt/homebrew";
      "PATH" = "/opt/homebrew/bin/:/opt/homebrew/sbin:\${PATH+:$PATH}";
      "MANPATH" = "/opt/homebrew/share/man\${MANPATH+:$MANPATH}:";
      "INFOPATH" = "/opt/homebrew/share/info:\${INFOPATH:-}";
    };
  };
}