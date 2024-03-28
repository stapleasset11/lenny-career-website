{ pkgs }: {
    deps = [
      pkgs.python311Packages.flask
      pkgs.imagemagick
      pkgs.cowsay
    ];
}