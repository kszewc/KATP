#!/bin/tcsh
##gromacs/2018.4-plumed

gmx grompp -f mdrun.mdp -o md.tpr  -c eq.gro -n index_apo.ndx -p topol.top 
gmx mdrun -v -deffnm md -plumed plumed.dat 





