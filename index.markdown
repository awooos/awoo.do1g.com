---
---

**If you like awooOS, you can help fund it by donating to duckinator on
[liberapay](https://liberapay.com/duckinator/) or
[Patreon](https://patreon.com/duckinator).**

awooOS is an experimental operating system, attempting to modernize and
simplify kernel development.

Code reuse is an important aspect of this project. For this reason,
functionality is divided into individual libraries, services, and tools.
All of these are released under the MIT license.

## Libraries

The kernel itself is around 50 LOC, with everything else being implemented
as libraries.

NOTE: In the table below, "libc" and "ali" are listed as distinct
dependencies, because ali accumulated nonstandard components during
experimentation. This needs to be resolved in some way.

| Library     | Purpose           | Required Deps            | Optional Deps |
|-------------|-------------------|--------------------------|---------------|
| [ali][1]    | libc, events      | memory manager           | Tinker        |
| [cadel][2]  | graphics          | (unknown)                | (unknown)     |
| [dmm][3]    | memory manager    | libc (stddef.h, stdint.h)| Tinker        |
| [flail][4]  | kernel panics     | libc (stddef.h, stdint.h)| Tinker        |
| greeter[^1] | boot-time greetng | Ali (event, text)        | (none)        |
| [hal][5][^1]| hardware abstraction layer | libc, Ali, DMM, Flail   | Tinker|
| shell[^1]   | minimal shell     | libc, Ali (event, str)   | (none)        |
| tests[^2]   | Tinker integration| Ali, Tinker.[^3]         | ???           |
| [tinker][6] | kernel test framework | libc, Ali (number)   | (none)        |

[^1]: Planned to eventually be removed from the source tree.
[^2]: awooOS-specific, and thus will remain in the awooOS source tree.
[^3]: the awooOS-specific `tests` library depends on every library awooOS links to that uses Tinker.

[1]: https://github.com/awooos/ali
[2]: https://github.com/awooos/cadel
[3]: https://github.com/awooos/dmm
[4]: https://github.com/awooos/flail
[5]: https://github.com/awooos/hal
[6]: https://github.com/awooos/tinker
