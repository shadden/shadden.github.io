---
layout: page
title: Sonification
permalink: /sonification/
order: 9
---

I've been learning [SuperCollider](https://supercollider.github.io) and using it for sonification, scientific and otherwise! 

"Harmonies of the (Exo)Spheres"
--------------------------------

The animation below plays the ``harmonies" of compact, multi-planet exoplanetary systems with three or more planets. These systems have been discovered principally via the transit method. Systems are played sequentially and each planet in a given system is assigned a pitch according to its orbital frequency. 
Obviously, the typical orbital frequencies of these planets, on the order of a few micro-Hertz, are well outside the range of human hearing, so I've scaled the pitches such that a planet with a 10 day orbital period corresponds to a pitch of 400Hz. (This amounts to a transposition of approximately 28 octaves!). 

The orbital period ratios between adjacent trios of planets of the playing system are displayed as a red points. The x-axis shows the middle planet's period divided by the innermost planet's and the y-axis showing the middle planet's period divided by the outer planet's. Integer ratios corresponding to so-called 'first-order mean motion resonances', where planets' periods have a ratio of N:N-1 for some integer N, are indicated by lines.

<video controls width="100%">
  <source src="/assets/all_multis.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

Most of the systems have an ``inharmonic" or bell-like sound to them with no obvious relationship between the various frequencies. However, the subset of systems that form "resonant chains" sound harmonious due to the interger relations between their orbital frequencies:

<video controls width="100%">
  <source src="/assets/resonant_chains.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

