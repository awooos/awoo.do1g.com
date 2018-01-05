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

| Library                                                | Purpose                    |
|--------------------------------------------------------|----------------------------|
| [**ali**](https://github.com/awooos/ali)               | a libc implementation.     |
| [**dmm**](https://github.com/awooos/dmm)               | memory management library. |
| [**eventually**](https://github.com/awooos/eventually) | event management system.   |
| [**flail**](https://github.com/awooos/flail)           | kernel panic system.       |
| **hal**                                                | hardware abstraction layer |
| **ktest**                                              | kernel testing framework.  |
| **scheduler**                                          | process scheduler.         |
