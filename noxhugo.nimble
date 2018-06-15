# Package

version       = "0.1.0"
author        = "Kaushal Modi"
description   = "Utility for generating Hugo sites using ox-hugo (Emacs + Org mode)"
license       = "MIT"
srcDir        = "src"
bin           = @["noxhugo"]

# Dependencies

requires "nim >= 0.18.1", "cligen >= 0.9.11", "debugverbosity"
