{ pkgs, ... }: {
  programs.gpg = {
    enable = true;
  };
  home.file.".gnupg/gpg-agent.conf".text = ''
    pinentry-program /opt/homebrew/bin/pinentry-mac
  '';
}