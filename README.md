# ***Spherical Harmonics Expansion***

Reconstruction of 3D objects using spherical harmonic function expansion method based on ***Matlab***.

This is an example of reconstructing a 3D cylinder in ***STL*** format through spherical harmonic expansion based on ***Matlab***:The main program ***"testmain. m"*** is given in the ***"Matlab Script"*** folder. You need to place the ***STL*** file in the same folder as the main program and related subprograms, run it, and obtain a ***"cyclinder. dat"*** file.

The following figure shows the results after running through ***Matlab***.
<div align=center><img src="https://github.com/JiabaoCottage/SHE-and-LS-DEM/blob/master/SPH/Image/cylinder.jpg">
</div>

<p align="center">Figure 1: Cylindrical body reconstructed by Matlab through spherical harmonic function.</p>


# ***LS-DEM Yade Code***

Based on the open source code ***Yade***, the level set discrete element modeling of the rockfall process is implemented. 
The ***"cylinder. dat"*** file generated by the main program of ***Matlab*** was imported into the open source code ***Yade***.
A 3D cylindrical motion model that can control the initial azimuth was established, and the impact of shape on the trajectory of falling rocks was analyzed.

The ***Paraview*** software and its ***Python*** interface are needed if the simulation is to be built for visualization. The compilation and execution of ***Yade*** depends on a number of mandatory and optional external software; They are checked before compilation begins. 

For some dependencies that are mandatory, you can refer to ***Yade's*** documentation for details. https://www.yade-dem.org/doc/installation.html?highlight=download
