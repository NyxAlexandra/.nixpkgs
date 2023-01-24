{ pkgs, ... }: {
  homebrew = {
    enable = true;
    brews = [
      "pinentry-mac"
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