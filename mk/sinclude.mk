# This entire file is one ugly hack.  Fortunately, it's a very small
# file.  BSD make and GNU make have different and incompatible
# syntaxes for specifying that a file should be included with no
# attention to whether it exists.  Fortunately, they both support
# erroring include.  So we include this file, and autoconf sets the
# correct form of sinclude directive.

-include "$(FILE)"
