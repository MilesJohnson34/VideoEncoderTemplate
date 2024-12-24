{ pkgs }: {
  deps = [
    pkgs.libGLU
    pkgs.libGL
    pkgs.replitPackages.prybar-python3
  ];
}