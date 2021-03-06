# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, ansiTerminal, Cabal, filepath, hastache
, httpConduit, HUnit, lens, lensAeson, QuickCheck, random
, smallcheck, split, syb, tasty, tastyHunit, tastyQuickcheck
, tastySmallcheck, text, time
}:

cabal.mkDerivation (self: {
  pname = "holy-project";
  version = "0.1.1.1";
  sha256 = "0vb4mlz6gb01aadm2b8kgvgnrwwvl6q4ndx6xldi0xi3rm22xkwj";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson ansiTerminal Cabal filepath hastache httpConduit HUnit lens
    lensAeson QuickCheck random smallcheck split syb tasty tastyHunit
    tastyQuickcheck tastySmallcheck text time
  ];
  testDepends = [
    Cabal HUnit QuickCheck smallcheck tasty tastyHunit tastyQuickcheck
    tastySmallcheck
  ];
  doCheck = false;
  meta = {
    homepage = "http://github.com/yogsototh/holy-project";
    description = "Start your Haskell project with cabal, git and tests";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ tomberek ];
  };
})
