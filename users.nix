{ pkgs, ... }: {
  users = {
    users."alex" = {
      name = "alex";
      home = "/Users/alex";
    };
  };
}