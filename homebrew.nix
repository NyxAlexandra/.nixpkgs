{ pkgs, ... }: {
  homebrew = {
    enable = true;
    brews = [
      "pinentry-mac" # Passphrase entry for `gpg`
      "docker"
      "podman"
    ];
    casks = [
      "visual-studio-code"
      "rectangle"
      "ticktick"
      "bitwarden"
      "docker"
      "podman-desktop"
      "shottr"
      "iterm2"
      "utm"
    ];
  };
}