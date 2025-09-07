{
  description = "A flake for running a WordPress site";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };
  outputs = inputs@{ flake-parts, self, ... }:
    { };
}
