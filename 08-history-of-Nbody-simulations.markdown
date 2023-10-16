---
layout: page
title: History of Planetary N-body Simulations
permalink: /nbody_history/
order: 8
---

On this page, I have attempted to compile a history of significant planetary *N*-body simulations. Historically, these simulations have focused on the solar system. 



Moore's Law, N-body simulations, and exoplanets
-----------------------------------------------

The number of known exoplanets has increased exponentially over the past couple decades at roughly the same time the growth in the clock rate of CPU cores has leveled off. N-body integrations are an essential part of exoplanet science-- from fitting orbital parameters to observational data to simulating planet formation and evolution. The trend  shown in the accompanying plot suggests that computational demands are quickly outstripping supply and new methods for handling the *N*-body dynamics of planetary systems are called for.

![nbodyMoores]

Data on exoplanet discoveries taken from the [Exoplanet Archive](https://exoplanetarchive.ipac.caltech.edu). Data on CPU clock rates from [Karl Rupp's blog](https://www.karlrupp.net/2018/02/42-years-of-microprocessor-trend-data/).





Notable *N*-body Simulations
----------------------------

- [**Eckert, Brouwer, and Clemenct (1952)**](EBC1952)
  - Outer solar system *N*-body integration spanning years 1653--2060
  - Simulation run on IMB's SSEC for approx. 120 hours of compute time (thanks to [Allan Olley](http://individual.utoronto.ca/fofound/) for providing runtime estimate) 

- [**Cohen and Hubbard (1965)**](CH1965)
  - 120 kyr integration of outer solar system
  - Revealed that that resonant librations protect Pluto from close encounter with Neptune  
  - Cowell's method with *dt*=40 day
  - 1500 yr per hour of compute time on the Naval Ordnance Research Calculator (NORC)

- [**Cohen, Hubbard, and Oesterwinter (1973)**](CHO1973)
  - 1 Myr integration of outer solar system
  - Run on an IBM 7030 
  - ORIGINAL REF??? (Linked paper only shows plots)

- [**Kinoshita and Nakai (1984)**](KN1984)
    - 5 Myr integration of outer solar system
    - Störmer multi-step method with *dt*=40 day step size
    - 4 hour total run time on a FACOM380R 

- [**Digital Orrery (Applegate et. al. 1986)**](DigOrr1986)
    - 200 Myr integration of outer solar system
    - 12th order Störmer with *dt=*40 days
    - Special-purpose computer 
        - Estimate a 1 yr run-time if performed on DEC VAX 11/780
        - Digital Orrery gives ~60x speed-up compared to DEC VAX 11/780
    - Estimate Lyapunov time of ~6 Myr for Pluto's orbit


- [**Quinn, Duncan, and Tremaine (1988)**](QDT1991)
    - 3 MYr integration of the entire solar system
    - Explicit multi-step methods 
        - 12th order symmetric method
        - step size *dt*=0.75 day
    - 3 Myr integration run in 2 months of background time
    - No evidence of chaos

- [**Sussman and Wisdom (1988)**](SW1988)
    - Run on *Digital Orrery* computer
    - 845 Myr integration of the outer solar system
    - Numerical evidence for Pluto's chaotic orbit

- [**Project LONGSTOP (Roy et. al. 1988)**](LONGSTOP1988)
    - 100 Myr integration of outer solar system
    - suggested chaotic motion 
    - Used a special multi-step Encke's method with *dt*=40 days
    - Run on a CRAY-1S for RUNTIME???

- [**Wisdom and Holman (1991)**](WH1991)
    - 1 Gyr integration of the outer solar system
    - 2nd-order symplectic Wisdom-Holman mapping method with *dt*=1 yr
    - 14 day runtime on a Hewlett-Packard HP9000/835 RISC workstation

- [**Laskar and Gastineau (2009)**](LG2009)
    - 5 Gyr integrations of entire solar sytem (ensemble of 2,501 integrations)
    - [SABA4](SABA4) symplectic integrator with *dt=*0.025 yr
    - Average run time of 2500 hours per 5 Gyr integration Xeon 5472 CPU cores 
    - First direct *N*-body demonstrations of potential forMercury orbital instabilities

- [**Abbot et. al. (2023)**](A+2023)
    - Two 2,750-member ensembles of 5 Gyr simulations of entire solar system
    - Run with Wisdom-Holman algoirthm using *dt*=3.16 days
    - 2.5 million CPU-hours for entire set of simulations

[EBC1952]: https://ui.adsabs.harvard.edu/abs/1951USNAO..12....1E/abstract
[CH1965]: https://ui.adsabs.harvard.edu/abs/1965AJ.....70...10C/abstract
[CHO1973]: https://ui.adsabs.harvard.edu/abs/1973CeMec...7..438C/abstract
[KN1984]: https://ui.adsabs.harvard.edu/abs/1984CeMec..34..203K/abstract
[LONGSTOP1988]: https://ui.adsabs.harvard.edu/abs/1988VA.....32...95R/abstract
[DigOrr1986]: https://ui.adsabs.harvard.edu/abs/1986AJ.....92..176A/abstract
[SW1988]: https://ui.adsabs.harvard.edu/abs/1988Sci...241..433S/abstract
[WH1991]: https://ui.adsabs.harvard.edu/abs/1991AJ....102.1528W/abstract
[QDT1991]: https://ui.adsabs.harvard.edu/abs/1991AJ....101.2287Q/abstract
[LG2009]: https://ui.adsabs.harvard.edu/abs/2009Natur.459..817L/abstract
[SABA4]: https://ui.adsabs.harvard.edu/abs/2001CeMDA..80...39L/abstract
[nbodyMoores]: /assets/images/Nbody-Moores-Law.png
[A+2023]: https://ui.adsabs.harvard.edu/abs/2023ApJ...944..190A/abstract