---
title: Tinker
---

A large part of what drove the initial development of awooOS is a focus on
testability. 

To facilitate a rapid development process we created
[Tinker](https://github.com/awooos/tinker), a kernel testing framework.

Tinker allows you to test kernel components individually, and then
_reuse those same tests_ as runtime tests.

[awooOS itself is able to be built and ran in a Docker container](https://smallest.dog/blog/tdd-for-a-kernel/),
and build times are kept to a minimum, allowing for test-driven development.
