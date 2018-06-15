# Package

version       = "0.1.0"
author        = "Kaushal Modi"
description   = "Tiny utility to quick-start an ox-hugo generated Hugo site"
license       = "MIT"
srcDir        = "src"
bin           = @["noxhugo"]

# Dependencies

requires "nim >= 0.18.1", "cligen >= 0.9.11", "debugverbosity"
