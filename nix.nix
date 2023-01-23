{ pkgs, ... }: {
  nix = {
    extraOptions = ''
      experimental-features = nix-command flakes
      auto-optimise-store = true
      extra-platforms = x86_64-darwin aarch64-darwin
    '';
  };
}