# ***Spherical Harmonics Expansion***

Reconstruction of 3D objects using spherical harmonic function expansion method based on Matlab

This is an example of reconstructing a three-dimensional cylinder in stl format through spherical harmonic expansion based on matlab:
The main program 'testmain. m' is given in the "Matlab Script" folder. You need to place the STL file in the same folder as the main program and related subprograms, run it, and obtain a 'cyclinder. dat' file.
<div align=center><img src="https://github.com/JiabaoCottage/SHE-and-LS-DEM/blob/master/SPH/Image/cylinder.jpg">
</div>

# ***LS-DEM Yade Code***

Level set discrete element modeling of the rockfall process is realized based on the open source code YADE. The movements of cylindrical with arbitrary initial azimuth angle are modeled, and the influence of the shape on the rockfall trajectory is analyzed.

The Paraview software and its Python interface are needed if the simulation is to be built for visualization. The compilation and execution of Yade depends on a number of mandatory and optional external software; They are checked before compilation begins. 

For some dependencies that are mandatory, you can refer to Yade's documentation for details. https://www.yade-dem.org/doc/installation.html?highlight=download
