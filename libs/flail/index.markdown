---
title: Flail
layout: default
---

Flail is the library awooOS uses to handle kernel panics. It requires
nothing but an `stdef.h` that exposes `size_t` and a function to print
text.

As such, it is possible to use it without even having a memory manager.

[Flail's source is available on GitHub.](https://github.com/awooos/flail)
