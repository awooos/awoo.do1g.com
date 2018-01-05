---
---

awooOS is an experimental operating system, aiming at modernizing and
simplifying kernel development.

Code reuse is a very important aspect of this project. As such,
functionality is divided into individual libraries, services, and tools.

For the same reason, all code for awooOS is released under the MIT
license, allowing easy integration into other codebases.

<table>
  <tr>
    <th>Library</th>
    <th>Purpose</th>
  </tr>
  <tr>
    <td><a href="/ali"><strong>ali</strong></a></td>
    <td>a libc implementation.</td>
  </tr>
  <tr>
    <td><a href="/dmm"><strong>dmm</strong></a></td>
    <td>memory management library.</td>
  </tr>
  <tr>
    <td><a href="/eventually"><strong>eventually</strong></a></td>
    <td>event handler and dispatch library.</td>
  </tr>
  <tr>
    <td><a href="/flail"><strong>flail</strong></a></td>
    <td>kernel panic library.</td>
  </tr>
  <tr>
    <td><strong>hal</strong></td>
    <td>hardware abstraction layer</td>
  </tr>
  <tr>
    <td><strong>scheduler</strong></td>
    <td>process scheduler.</td>
  </tr>
  <tr>
    <td><a href="/tinker"><strong>tinker</strong></a></td>
    <td>kernel testing framework.</td>
  </tr>
</table>
