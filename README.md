# SPHYSICS_LJM_AY2018-2019-SEM2
From SPHYSICS

2/21/2019
These codes are taken from SPHYSICS and some modifications are made to these existing codes. This is an attempt at changing the
codes so that it does not reflect effects of gravity.

The modifications made in SPHYSICS2D are as follows:
1. correct_2D.f : gravity term has been removed [grz has been removed when calculating wdot(i)]
2. EoS_Morris_2D.f : changed the code

The modifications made in SPHYSICSgen2D are as follows:
1. SPHYSICSgen_2D.f : added in subroutine boundaries_top
2.                    added in subroutine specgeom to input coordinates to create specfic geometry(boundaries)
3.                    modified the subroutine for all boundaries so that they read and create particles according to coordinates
                      input from subroutine specgeom
4.                    respond to use of EoS_Morris (but the use EoS_Morris still produce wrong results)
5.                    modified subroutine gate so that it does not only creates vertical gate
6.                    added in subroutine art_pressure to accomodate for EoS_Morris
