{ mkDerivation, base, blaze-html, blaze-markup, ghcjs-base
, ghcjs-dom, stdenv
}:
mkDerivation {
  pname = "blaze-ghcjs";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [
    base blaze-html blaze-markup ghcjs-base ghcjs-dom
  ];
  homepage = "https://github.com/lethalman/blaze-ghcjs";
  description = "Blaze-html renderer backend using ghcjs-dom";
  license = stdenv.lib.licenses.mit;
}
