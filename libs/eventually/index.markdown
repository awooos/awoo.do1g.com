---
name: Eventually
layout: default
---

awooOS is built around event-based architecture, using a custom library called
Eventually ([source](https://github.com/awooos/eventually)).

Even initializing the hardware abstraction layer is done via an event system.
This makes decoupling of components easier, so you can swap libraries in and
out for rapid experimentation.
