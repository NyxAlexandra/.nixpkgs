{ pkgs, ... }: {
  programs.git = {
    enable = true;
    userName = "alex-ahr";
    userEmail = "alexreaves@protonmail.com";
    delta.enable = true; # Diff highlighting
    signing = {
      signByDefault = true;
      # Acquired with `gpg --list-secret-keys --keyid-format=long`
      key = "F5EBDE53E64C6018";
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