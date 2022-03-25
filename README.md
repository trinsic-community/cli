# Trinsic CLI

To use this cli, run this Repl using the ▶️ button. This will install the latest version.

Please check the documentation for a full list of commands available.

### Update CLI to latest version

The CLI in this repl is installed from the [NixOS packages](https://search.nixos.org/packages) unstable channel.
In case Replit is running an older cache of this channel, you can force update of the installed package by running the following commands:

To verify which version is installed, run `which trinsic` or `trinsic --version` 

If the version is older, run the following steps:

- update the channel by running `nix-channel --update`
- install the latest version using `nix-env -iA nixpkgs.trinsic-cli`
- finally, create a new shell with `nix-shell -p trinsic-cli`

The new shell should have the correct version installed.