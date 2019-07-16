# Package

version       = "0.1.1"
author        = "Kaushal Modi"
description   = "Utility for generating Hugo sites using ox-hugo (Emacs + Org mode)"
license       = "MIT"
srcDir        = "src"
bin           = @["noxhugo"]

# Dependencies

requires "nim >= 0.20.0", "cligen >= 0.9.36"
