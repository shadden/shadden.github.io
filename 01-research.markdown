---
layout: page
title: Research
permalink: /research/
order: 2
---

My research focuses on understanding gravitational *N*-body dynamics and its astrophysical consequences.
I have mostly focused planetary systems and have explored a range of topics, from measuring planet masses and orbits via dynamical modeling to understanding the long-term evolution of planets' orbits.
My past research topics have included: 

  - [Free-floating planets](#free-floating-planets)
  - [Scattered Disk Dynamics](#scattered-disk-dynamics)
  - [Hamiltonian mechanics for galaxies](#hamiltonian-mechanics-for-galaxies)
  - [Intra-system uniformity](#intra-system-uniformity)
  - [Numerical Methods](#numerical-methods)
  - [Migration and Resonance Capture](#migration-and-resonance-capture)
  - [Instability of Mercury](#instability-of-mercury)
  - [Dynamical chaos](#dynamical-chaos)
  - [Mean motion resonance](#mean-motion-resonances)
  - [Planet 9](#dynamics-of-planet-9)
  - [Transit Timing Variations](#transit-timing-variations)

Free floating planets
---------------------

Microlensing surveys are uniquely capable of detecting low-mass planetary bodies at wide separations from their host star or even completely unbound from any star. Recent ground-based microlensing survey results suggest that there is a large population of low-mass free floating planets (FFPs), with approximately two Neptune-mass planets per star. In [Hadden & Wu (2025)](https://arxiv.org/abs/2507.08968), I explored the dynamics of FFP production through planet-planet scattering. Because Jupiter-mass planets are relatively rare, most FFPs probably originate in systems of lower-mass planets. In low-mass systems, the ejection process can take billions of years or more. Furthermore, dynamical scattering in multi-planet systems almost invariablly emplaces planets on ``detached" orbits; large semi-major axis, high-eccentricty orbits that are dynamically decoupled from any planets remaining closer in. (These are planetary-mass analogues of our solar system's detached trans-Neptunian objects.) These dynamical facts imply many apparent 'free floating' planets are likely to instead be detached objects orbiting at hundreds of AU from their host star. 

Scattered Disk Dynamics
-----------------------

![scatteredDisk]

Small bodies beyond the orbit of Neptune are understood to be the remnants of an intially much larger planetesimal population that was dynamically sculpted away by interactions with the giant planets early in the solar system's history. The scattered disk is a large sub-population of these trans-Neptunian objects whose highly eccentric orbits evolve quasi-randomly due to dynamical interactions with Neptune. With an eye towards better understanding what the orbital distribution of the trans-Neptunian objects we see observe implies about the solar system's formation and early evolution, I worked out a mapping description of highly eccentric orbits subject to perturbations by a planetary-mass companion in [paper](https://ui.adsabs.harvard.edu/abs/2023arXiv230900684H/abstract) with Scott Tremaine. This mapping description elucidates how the orbital dynamics depend pericenter distance and pertuber mass and serves as basis for deriving a statistical description of the chaotic transport experienced by this population over billions of years of dynamical evolution.

Hamiltonian mechanics for galaxies
----------------------------------

Studying the distribution of stellar orbits in our Milky Way and other galaxies can provide valuable information about everything from galactic assembly and evolution to the gravitational influence of dark matter. Action-angle (AA) variables provide an especially powerful theoretical tool for describing and studying the orbits of stars. However, it is seldom possible to compute AA variables explicitly in all but the most idealized models of galaxies' gravitational potentials. In [Hadden (2024)](https://ui.adsabs.harvard.edu/abs/2024ApJ...972...64H/abstract), I introduced a novel means of computing AA variables by means of `Birkhoff normalization', a technique from Hamiltonian perturbation theory. This method has a number of potential advantages over the frequently adopted "Stäckel fudge" method. For instance, it provides explicit expressions for both the forward and inverse transformations between AA variables and position-velocity data, 


Intra system uniformity
-----------------------

A number of observational lines of evidence, including planet masses measured by [transit timing variations](#transit-timing-variations), indicate that the individual members of systems of multiple sub-Neptune sized planets tend to be more similar to one another in terms of their masses and radii than planets drawn at random from the overall population of sub-Neptunes. In a [paper](https://ui.adsabs.harvard.edu/abs/2023arXiv230402634L/abstract) led by University of Toronto undergraduate student Caleb Lammers, we demonstrate that the observed "peas-in-a-pod" trend can be naturally explained as the result of planetary systems undergoing a giant impact phases. We show that instabilities leading to mergers tend to erase any initial dispersion in planet masses and produce systems of planets with similar masses.

Numerical Methods
-----------------
I developed the open-source Python package, [**celmech**](https://celmech.readthedocs.io),  in collaboration with [Dan Tamayo](https://dtamayo.github.io/). This package is designed for conducting all sorts of planetary dynamics calculations. By making use of computer algebra capabilites offered by the [sympy](http://sympy.org/) library, it allows users to apply techniques from dynamical systems and classical perturbation theory to models derived from arbitrarily complex disturbing function expansions. The code is designed to interface directly with the popular [REBOUND](https://rebound.readthedocs.io/en/latest/) *N*-body code.

The code can be installed via PyPI with a simple `pip install celmech` or by cloning the latest version on [GitHub](https://github.com/shadden/celmech/). You can also watch [Dan](https://dtamayo.github.io/) and I discuss the code:
<iframe width="560" height="315" src="https://www.youtube.com/embed/wIRMYtJNLEg?si=qw-gtbKaNJWNPfIV" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

Migration and Resonance Capture
-------------------------------

![planetMigration]

Planets residing in [mean motion resonances](#migration-and-resonance-capture) are generally assumed to reach these orbital configurations as a result of orbital migration and eccentricity damping experienced during the protoplanetary disk phase of a planetary system's life. In [Hadden & Payne (2020)](https://ui.adsabs.harvard.edu/abs/2020AJ....160..106H/abstract) I showed how the dynamical state of resonant planets measured from RV fits could be used to constrain the migration histories that led to MMR capture.

Instability of Mercury
----------------------

One of the most significant results of modern celestial mechanics is the discovery that Mercury's orbit is chaotic and potentially unstable. The fact of that the soalr system is chaotic was first established by some [landmark *N*-body simulations starting](/nbody_history) starting in the late 80s/early 90s. Eventually, it was established that Mercury has a ~1% probability of colliding with the Sun or another terrestrial planet in the next ~5Gyr, approximately the remainder of the Sun's main sequence lifetime. I've worked with collaborators on a series of papers that explore just how early Mercury can be destabilized and how its probability of instability evolves with time (
  [Abbot et. al. 2021](https://ui.adsabs.harvard.edu/abs/2021ApJ...923..236A/abstract),
  [2023a](https://ui.adsabs.harvard.edu/abs/2023ApJ...944..190A/abstract),
  [2023b](https://arxiv.org/abs/2306.11870),
  [Hernandez et. al. 2022](https://ui.adsabs.harvard.edu/abs/2022MNRAS.510.4302H/abstract))

Dynamical Chaos
---------------

In [Hadden & Lithwick (2018)](https://ui.adsabs.harvard.edu/abs/2018AJ....156...95H/abstract) I derived an anlytic criterion for the onset of chaos in two-planet systems. This criterion is applicable to the case closely-spaced planets with non-zero eccentricities, the dynamical regime occupied most observed exoplanetary systems.

Mean Motion Resonances
----------------------

Mean motion resonances (MMRs), integer ratio relationships between the orbital periods of planets or satellites, occur an a wide variety of contexts in orbital dynamics. 
In [Hadden (2019)](https://ui.adsabs.harvard.edu/abs/2019AJ....158..238H/abstract), I derived an analytic model that can accurately capture the resoant dynamics of pairs of planetary-mass objects in MMR.


Dynamics of Planet 9
--------------------
[Batygin & Brown (2016)](https://ui.adsabs.harvard.edu/abs/2016AJ....151...22B/abstract) hypothesized the existence of yet-undiscovered Neptune-sized planet on a distant, eccentric and inclined orbit in order to explain some unexpected clustering in the orbital properties of the most distant trans-Neptunian objects (TNOs). In [Hadden et. al. 2018](https://ui.adsabs.harvard.edu/abs/2018AJ....155..249H/abstract), I explored the dynamical mechanisms at play in generating orbital clustering and driving chaotic semi-major axis evolution of TNOs under the influence of Planet 9. 


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

[MassRadiusTTV]: /assets/images/MassRadiusTTV.png
[scatteredDisk]: /assets/images/MEGNO_map.png
[planetMigration]: /assets/images/migrating_planets.jpeg
