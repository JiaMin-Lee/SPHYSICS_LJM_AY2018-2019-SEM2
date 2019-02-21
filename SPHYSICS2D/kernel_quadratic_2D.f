c    "Copyright 2009 Prof. Robert Dalrymple, Prof. M. Gomez Gesteira, Dr Benedict Rogers, 
c     Dr Alejandro Crespo, Dr Muthukumar Narayanaswamy, Dr Shan Zou, Dr Andrea Panizzo "
c
c    This file is part of SPHYSICS.
c
c    SPHYSICS is free software; you can redistribute it and/or modify
c    it under the terms of the GNU General Public License as published by
c    the Free Software Foundation; either version 3 of the License, or
c    (at your option) any later version.
c
c    SPHYSICS is distributed in the hope that it will be useful,
c    but WITHOUT ANY WARRANTY; without even the implied warranty of
c    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
c    GNU General Public License for more details.
c
c    You should have received a copy of the GNU General Public License
c    along with this program.  If not, see <http://www.gnu.org/licenses/>.

      subroutine kernel(drx,drz,i,j,j1,j2,rr2)

      include 'common.2D'   
      

      index_tensile= 0

c             Quadratic 2D Kernel

      rad = sqrt(rr2)
      qq  = rad/h
       
      Wab = b1*(0.25*qq*qq-qq+1)
 
      fac = e1*(0.5*qq-1) /rad
      frx = fac * drx
      frz = fac * drz


       return 
       end
