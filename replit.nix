{ pkgs }: {
  deps = [
    pkgs.jujutsu
    pkgs.mesa-demos
    pkgs.build2
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}