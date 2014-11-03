# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, conduit, libxmlSax, mtl, resourcet, text, xmlTypes }:

cabal.mkDerivation (self: {
  pname = "libxml-conduit";
  version = "0.6";
  src = ./.;
  buildDepends = [ conduit libxmlSax mtl resourcet text xmlTypes ];
  meta = {
    description = "Conduit-based API for libXML's SAX interface";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})