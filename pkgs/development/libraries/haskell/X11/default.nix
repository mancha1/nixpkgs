{ cabal, dataDefault, libX11, libXext, libXinerama, libXrandr
, libXrender
}:

cabal.mkDerivation (self: {
  pname = "X11";
  version = "1.6.1.2";
  sha256 = "1kzjcynm3rr83ihqx2y2d852jc49da4p18gv6jzm7g87z22x85jj";
  buildDepends = [ dataDefault ];
  extraLibraries = [
    libX11 libXext libXinerama libXrandr libXrender
  ];
  meta = {
    homepage = "https://github.com/haskell-pkg-janitors/X11";
    description = "A binding to the X11 graphics library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
