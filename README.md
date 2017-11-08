This is a fork for NixOS, the original is [here](https://github.com/fohristiwhirl/chlorine)

Also you migth want to [know](https://github.com/wizzup/Halite-II/tree/nix/environment) how I install `halite` on NixOS.

--- 

# Chlorine
Replay viewer for [Halite2](https://halite.io/), in JavaScript (Electron).

# Running instruction

Without installation (must use absolute path to `chlorine`)

```
$ nix-build

$ ./result/bin/chlorine -o /path/to/hlt
```

# Installation

```
$ nix-env -i -f default.nix
```

# Usage

Open a file from the menu, or via command line with `chlorine -o filename.hlt`. Drag-and-dropping a file onto the window may also work. Once a file is opened, navigate with left and right arrow keys. (Todo: autoplay.)

# Screenshot
![Chlorine Screenshot](https://raw.githubusercontent.com/fohristiwhirl/chlorine/master/screenshot.png)
