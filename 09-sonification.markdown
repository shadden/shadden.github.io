---
layout: page
title: Sonification
permalink: /sonification/
order: 9
---

I've been learning [SuperCollider](https://supercollider.github.io) and using it for sonification, scientific and otherwise! Below I've collected some examples.

Radial velocities as sound
--------------------------

The [radial velocity method](https://en.wikipedia.org/wiki/Doppler_spectroscopy) is one of our principal means for discovering extrasolar planets. It is possible to determine how fast a star is moving towards or away from us (i.e., its "radial velocity") by examining its spectrum. The star's spectrum will be blue- or red-shifted depending on whether it is moving towards us or away from us, respectively. Variations in a star's velocity measured via spectra taken at different times can reveal the presence of a planet. If the planet orbits the star on a circular orbit, the variations in the star's velocity will trace out a sine wave. The plot below from [Mayor & Queloz's famous 1995 discovery of 51 Pegasi b](https://ui.adsabs.harvard.edu/abs/1995Natur.378..355M/abstract), the first confirmed extrasolar planet around a Sun-like star, illustrates this phenomenon. 

<figure style="text-align: center;">
  <img src="/assets/images/mayor-queloz-51peg.png"
       alt="Radial velocity measurements of 51 Pegasi"
       style="max-width: 100%; width: 600px;">
  <figcaption>
    Radial velocity measurements of <i>51 Pegasi</i> from
    Mayor &amp; Queloz (1995), revealing the first confirmed exoplanet orbiting
    a Sun-like star. Time is plotted along the <em>x</em>-axis for the various dates indicated and has been normalized by the inferred planet's orbital period. The points with error bars show measurements of the radial velocities while the lines show a theoretical model.
  </figcaption>
</figure>

We can sonify the radial velocity of a planet on a circular orbit by turning this sinusoidal signal into sound.[^1] Of course, we also need to play back the signal at a much faster frequency than the planet's orbital frequency (typically in the nano-Hertz or micro-Hertz range) in order for it to be audible. For instance, if we play the radial velocity of 51 Peg, which orbits its star every 4.23 days, and speed it up by a factor of 100,000,000 we hear a pure sine tone at 274 Hz:

<figure style="text-align: center;">
  <figcaption><strong>51 Peg's radial velocity, sonified</strong></figcaption>
  <audio controls preload="metadata">
    <source src="/assets/sound/274Hz.wav" type="audio/wav">
    Your browser does not support the audio element.
  </audio>
</figure>

If a planet orbits its star on a more elliptical orbit, the star's radial velocity signal will still exhibit periodic variations that repeat with each orbit of the planet, but these variations will no longer simply be sinusoidal. The star HD 80606, orbited by a giant planet on a 111 day orbit with an [orbital eccentricity](https://en.wikipedia.org/wiki/Orbital_eccentricity) of *e*=0.93, provides a particularly striking example:

<figure style="text-align: center;">
  <img src="/assets/images/HD80606_eso0114b.jpg"
       alt="Radial velocity measurements of HD 80606"
       style="max-width: 100%; width: 600px;">
  <figcaption>
    Radial velocity measurements of HD 80606. 
    Image taken from [ESO](https://www.eso.org/public/images/eso0114b/).
  </figcaption>
</figure>

If we translate  HD 80606's radial velocity into sound (playing the signal at 150 Hz) we hear the following:
<figure style="text-align: center;">
  <figcaption><strong>HD 80606, sonified</strong></figcaption>
  <audio controls preload="metadata">
    <source src="/assets/sound/HD80606.wav" type="audio/wav">
    Your browser does not support the audio element.
  </audio>
</figure>

The "buzzier" sound of HD 80606's radial velocity is a result of the sharp jumps in the stars velocity, evident in the plot above, that occur when the planet rapidly swings through pericenter.


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



[^1]: Note that the examples here are **not** sonifying the Doppler shift of the host star's spectrum itself. While a star's Doppler shift does have a close analogy with the audible phenomenon of an ambulence siren's pitch shifting as it passes by a listener, we're instead working with something somewhat more abstract. Specifically, we're using the values of a star's velocity over time to control the displacement of a speaker cone.

