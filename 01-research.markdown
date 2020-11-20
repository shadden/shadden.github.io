---
layout: page
title: Research
permalink: /research/
order: 2
---

My research focuses on understanding gravitational N-body dynamics in planetary systems. 
This includes a range of topics, from measuring planet masses and orbits via dynamical
modeling to understanding the long-term evolution of planets' orbits.
My past research topics have included:

 - [Transit Timing Variations](#transit-timing-variations)
 - [Planet 9](#dynamics-of-planet-9)
 - [Mean motion resonance](#mean-motion-resonances)

Transit Timing Variations
-------------------------
When multiple planets orbit the same star, their mutual gravitational interactions
cause their orbits to deviate from perfect Keplerian ellipses. 
These deviation can be detected in the arrival times of the planets' transits, 
which will not be perfectly evenly spaced.
While these transit timing variations or 'TTVs' can provide exquisitely sensitive probes of small planets
masses and eccentricities, going from a set of TTVs
to measurements of planet masses and orbits poses a difficult inverse problem.

During my PhD, I worked extensively on developing and applying methods for 
measuring the masses and eccentricitites of transiting planets using TTVs. 
This work culminated in an analysis of the TTVs of 145 transiting planets in 55 *Kepler*  systems ([Hadden & Lithwick (2017)](https://ui.adsabs.harvard.edu/abs/2017AJ....154....5H/abstract)).
This work has helped inform our understanding of the mass-radius relationship for sub-Neptune planets which, as the plot below illustrates, are frequently covered with significant gaseous envelopes constituting up to ~10% of their total mass.
The full MCMC posteriors from this work can be downloaded [here](https://zenodo.org/record/162965#.X7adJS2ZNTY).

I've also developed the [`ttv2fast2furious`](https://github.com/shadden/TTV2Fast2Furious/) code, a suite of python tools for fitting TTV observations.

![MassRadiusTTV]

Dynamics of Planet 9
--------------------
[Batygin & Brown (2016)](https://ui.adsabs.harvard.edu/abs/2016AJ....151...22B/abstract) hypothesized the existence of yet-undiscovered Neptune-sized planet on a distant, eccentric and inclined orbit in order to explain some unexpected clustering in the orbital properties of the most distant trans-Neptunian objects (TNOs).
In [Hadden et. al. 2018](https://ui.adsabs.harvard.edu/abs/2018AJ....155..249H/abstract), I explored the dynamical mechanisms at play in generating orbital clustering and driving chaotic semi-major axis evolution of TNOs under the influence of Planet 9. 


Mean Motion Resonances
----------------------
Mean motion resonances (MMRs), integer ratio relationships between the orbital periods of planets or satellites, occur an a wide variety of contexts in celestial mechanics. 
In [Hadden (2019)](https://ui.adsabs.harvard.edu/abs/2019AJ....158..238H/abstract), I derived an analytic model that can accurately capture the resoant dynamics of pairs of planetary-mass objects in MMR.


In [Hadden & Payne (2020)](https://ui.adsabs.harvard.edu/abs/2020AJ....160..106H/abstract) I showed how the dynamical state of resonant planets measured from RV fits could be used to constrain the migration histories that led to MMR capture.


[MassRadiusTTV]: /assets/images/MassRadiusTTV.png
