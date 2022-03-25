nix-channel --update
nix-env -iA nixpkgs.trinsic-cli
nix-shell -p trinsic-cli