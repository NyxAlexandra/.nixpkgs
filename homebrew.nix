{ pkgs, ... }: {
  homebrew = {
    enable = true;
    brews = [];
    casks = [
      "visual-studio-code"
      "rectangle"
      "ticktick"
    ];
  };
}