{ pkgs, ... }: {
  homebrew = {
    enable = true;
    brews = [
      "pinentry-mac" # Passphrase entry for `gpg`
    ];
    casks = [
      "visual-studio-code"
      "rectangle"
      "ticktick"
      "bitwarden"
      "docker"
    ];
  };
}