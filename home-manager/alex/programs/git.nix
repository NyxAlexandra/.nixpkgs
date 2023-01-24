{ pkgs, ... }: {
  programs.git = {
    enable = true;
    userName = "alex-ahr";
    userEmail = "alexreaves@protonmail.com";
    delta.enable = true; # Diff highlighting
    signing = {
      signByDefault = true;
      key = null;
    };
    aliases = {
      a = "add";
      c = "commit";
      l = "log";
      r = "reset";
      s = "status";
    };
  };
}