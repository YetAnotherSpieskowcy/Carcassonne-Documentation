{ pkgs, lib, config, inputs, ... }: {
  packages = with pkgs; [ git gnumake ];
  languages.texlive = {
    enable = true;
    packages = [ "scheme-full" ];
  };
  scripts.auto-update.exec = ''
    ${pkgs.findutils}/bin/find -name '*.tex' | ${pkgs.entr}/bin/entr -s 'make -B main.tex'
  '';
}
