---
---

awooOS is an experimental microkernel-based operating system. it aims to
use libraries and services for as much as possible, with a small core
kernel.

it's built around event-based architecture &mdash; even initializing the
hardware abstraction layer is done via an event system.

there are plans to pull out the various libraries into individual
standalone repositories.

some of the libraries are:

* *eventually* &mdash; event management system.
* *hal-i386* &mdash; the hardware abstraction layer implementation for
  the i386 platform.
* *ktest* &mdash; kernel testing framework.
* *libpanic* &mdash; a framework for kernel panics.
* *scheduler* &mdash; process scheduler.
* [*dmm*](https://github.com/awooos/dmm) &mdash; memory management library.
