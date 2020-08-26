---
---

**If you like awooOS, you can help fund it's development via
[GitHub Sponsors](https://github.com/sponsors/duckinator) or
[Patreon](https://patreon.com/duckinator).**

awooOS attempts to provide a modular collection of libraries, services, and
utilities that can be used to build a POSIX-compliant system.

Code is generally released under the MIT license, to allow easy reuse.

## Utilities

| Project                                               | Purpose               |
|-------------------------------------------------------|-----------------------|
| [boreutils](https://github.com/duckinator/boreutils/) | Basic shell utilities |

## Libraries

Most of awooOS is implemented as libraries.

Presumably, eventually, some of that will become services/executables...?

NOTE: In the table below, "libc" and "ali" are listed as distinct
dependencies, because ali accumulated nonstandard components during
experimentation. This needs to be resolved in some way.

| Library        | Purpose                    | Required Deps             | Optional Deps |
|----------------|----------------------------|---------------------------|---------------|
| [ali][1]       | libc, events               | memory manager            | Tinker        |
| [dmm][2]       | memory manager             | libc (stddef.h, stdint.h) | Tinker        |
| [flail][3]     | kernel panics              | libc (stddef.h, stdint.h) | Tinker        |
| [greeter][4]   | boot-time greeting         | Ali (event, text)         | (none)        |
| [hal][5]       | hardware abstraction layer | libc, Ali, DMM, Flail     | Tinker        |
| [shell][6]     | basically-useless shell    | libc, Ali (event, str)    | (none)        |
| [tests][7]     | Tinker integration         | Ali, Tinker[^1]           | ???           |
| [tinker][8]    | kernel test framework      | libc, Ali (number)        | (none)        |

[^1]: the awooOS-specific `tests` library depends on every library awooOS uses that relies on Tinker.

[1]: /libs/ali
[2]: /libs/dmm
[3]: /libs/flail
[4]: /libs/greeter
[5]: /libs/hal
[6]: /libs/shell
[7]: /libs/tests
[8]: /libs/tinker
