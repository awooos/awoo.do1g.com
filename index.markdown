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

<style>
table {
  margin: 1em 0;
  width: 100%;
  border-collapse: collapse;
}

th, td {
  text-align: left;
  padding: 0.5em 2em;
}
th:first-child, td:first-child {
  padding-left: 0;
}
th:last-child, td:last-child {
  padding-right: 0;
}

tr {
  border-bottom: 1px solid #aaa;
}
</style>

<table>
  <tr>
    <th>Library</th>
    <th>Purpose</th>
  </tr>
  <tr>
    <td><a href="https://github.com/awooos/ali"><strong>ali</strong></a></td>
    <td>a libc implementation.</td>
  </tr>
  <tr>
    <td><a href="https://github.com/awooos/dmm"><strong>dmm</strong></a></td>
    <td>memory management library.</td>
  </tr>
  <tr>
    <td><a href="https://github.com/awooos/eventually"><strong>eventually</strong></a></td>
    <td>event handler and dispatch library.</td>
  </tr>
  <tr>
    <td><a href="https://github.com/awooos/flail"><strong>flail</strong></a></td>
    <td>kernel panic library.</td>
  </tr>
  <tr>
    <td><strong>hal</strong></td>
    <td>hardware abstraction layer</td>
  </tr>
  <tr>
    <td><strong>ktest</strong></td>
    <td>kernel testing framework.</td>
  </tr>
  <tr>
    <td><strong>scheduler</strong></td>
    <td>process scheduler.</td>
  </tr>
</table>
