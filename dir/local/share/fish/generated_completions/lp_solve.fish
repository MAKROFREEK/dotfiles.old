# lp_solve
# Autogenerated from man page /usr/share/man/man1/lp_solve.1.gz
complete -c lp_solve -o wafter -d 'Writes the model after solving it (normally any model conversions are process…'
complete -c lp_solve -o parse_only -d 'Parse the input model, but stop before solving it'
complete -c lp_solve -o timeout -d 'Timeout if no solution has be found after  sec seconds'
complete -c lp_solve -o nonames -d 'Ignore variable and constraint names in the input model (this is the same as …'
complete -c lp_solve -o norownames -d 'Ignore constraint names in the input model'
complete -c lp_solve -o nocolnames -d 'Ignore variable names in the input model'
complete -c lp_solve -o min -d 'Minimizes the LP problem, overriding the setting in the input model'
complete -c lp_solve -o max -d 'Maximizes the LP problem, overriding the setting in the input model'
complete -c lp_solve -o lp -d 'Read the model from a file in LP format.  This the the default'
complete -c lp_solve -o mps -d 'Read the model from a file in \'fixed width\' MPS format'
complete -c lp_solve -o fmps -d 'Read the model from a file in \'free\' MPS format'
complete -c lp_solve -o wlp -d 'Converts the input model to LP format and writes it to the a file'
complete -c lp_solve -o wmps -d 'Converts the input model to \'fixed width\' MPS format and writes it to a file'
complete -c lp_solve -o wfmps -d 'Converts the input model to \'free\' MPS format and writes it to a file'
complete -c lp_solve -o rxli -d 'Read the model using an external language interface (XLI)'
complete -c lp_solve -o rxlidata -d 'Provides a file containing extra data used by the reading XLI library'
complete -c lp_solve -o rxliopt -d 'Extra options to pass to the reading XLI library'
complete -c lp_solve -o wxli -d 'Converts the input model to the format used by an XLI and writes it to a file'
complete -c lp_solve -o wxliopt -d 'Extra options to pass to the writing XLI library'
complete -c lp_solve -o wxlisol -d 'Writes the model\'s solution to a file using an XLI library'
complete -c lp_solve -o wxlisolopt -d 'Extra options to pass to the solution writing XLI library'
complete -c lp_solve -s h -d 'Print a usage message and exit'
complete -c lp_solve -s S -d 'Solution detail'
complete -c lp_solve -o time -d 'Print CPU time to parse input and to calculate solution'
complete -c lp_solve -s v -d 'Verbosity level'
complete -c lp_solve -s t -d 'Trace pivot selection'
complete -c lp_solve -s d -d 'Debug mode'
complete -c lp_solve -s R -d 'Report information while solving the model'
complete -c lp_solve -o Db -d 'Create a dump of internal model variables before solving the model to given f…'
complete -c lp_solve -o Da -d 'Create a dump of internal model variables after solving the model, to given f…'
complete -c lp_solve -s i -d 'Print all intermediate valid solutions'
complete -c lp_solve -o rpar -d 'Reads a list of parameters from a file'
complete -c lp_solve -o rparopt -d 'Sets options for reading the parameters file'
complete -c lp_solve -o wpar -d 'Writes a parameters file based on the arguments given to  lp_solve '
complete -c lp_solve -o wparopt -d 'Sets options for writing the parameter file'
complete -c lp_solve -o rbas -d 'Reads a basis file which is used as the starting point for solving the LP mod…'
complete -c lp_solve -o gbas -d 'Computes a basis from a list of initial guesses for each variable'
complete -c lp_solve -o wbas -d 'After solving the LP model, writes a basis file in MPS format'
complete -c lp_solve -o noint -d 'Ignore integer restrictions on variables'
complete -c lp_solve -s f -d 'Stops the branch and bound algorithm immediately after finding its first solu…'
complete -c lp_solve -s o -d 'Stops the branch and bound algorithm immediately after finding a solution who…'
complete -c lp_solve -s b -d 'Sets a lower bound for the objective function'
complete -c lp_solve -o depth -d 'Sets the depth limit for the branch and bound algorithm'
complete -c lp_solve -s e -d 'Sets the tolerance which is used to determine whether a floating point number…'
complete -c lp_solve -s g -o ga -d 'Sets the absolute MIP gap used by the branch and bound algorithm'
complete -c lp_solve -o gr -d 'Sets the relative MIP gap used by the branch and bound algorithm'
complete -c lp_solve -s c -o cc -d 'During branch and bound, take the ceiling branch first'
complete -c lp_solve -o cf -d 'During branch and bound, take the floor branch first'
complete -c lp_solve -o ca -d 'During branch and bound, allow the algorithm to decide which branch to take'
complete -c lp_solve -s n -d 'If the branch and bound algorithm produces multiple solutions with the same o…'
complete -c lp_solve -s B -d 'Sets a branch and bound rule to use'
complete -c lp_solve -o prim -o simplexpp -d 'Prefer the primal simplex method for both phase 1 and phase 2'
complete -c lp_solve -o dual -o simplexdd -d 'Prefer the dual simplex method for both phase 1 and phase 2'
complete -c lp_solve -o simplexdp -d 'Prefer the dual simplex method for phase 1 and primal method for phase 2'
complete -c lp_solve -o simplexpd -d 'Prefer the primal simplex method for phase 1 and dual method for phase 2'
complete -c lp_solve -o bfp -d 'Sets the basis factorization package to use'
complete -c lp_solve -s C -d 'Sets the basis crash mode'
complete -c lp_solve -s r -d 'Sets the maximum number of pivots between a re-inversion of the matrix'
complete -c lp_solve -o trej -d 'Sets the value that is used as a tolerance pivot element to determine whether…'
complete -c lp_solve -o epsd -d 'Sets the value that is used as a tolerance for reduced costs to determine whe…'
complete -c lp_solve -o epsb -d 'Sets the value that is used as a tolerance for the Right Hand Side (RHS) to d…'
complete -c lp_solve -o epsel -d 'Sets the value that is used as a tolerance for rounding values to zero'
complete -c lp_solve -o epsp -d 'Sets the value that is used as perturbation scalar for degenerative problems'
complete -c lp_solve -o improve -d 'Sets the iterative improvement level'
complete -c lp_solve -o piv -d 'Sets a simplex pivot rule or mode to use'
complete -c lp_solve -o degen -d '\\"Strictly speaking \'option\' is optional, but using -degen appears to be a  '
complete -c lp_solve -o presolve -d 'Enables a presolve option'
complete -c lp_solve -s s -d 'Sets the scaling algorithm and/or scaling limit to use'
complete -c lp_solve -o B5 -o Bg -o Bd -o Bc -d 'These rules are mutually exclusive:'
complete -c lp_solve -o Bf -d 'is selected, switch off this mode when a first solution is found'
complete -c lp_solve -o o0 -d 'places the matrix in separate storage, and'
complete -c lp_solve -o o1 -d '(the default) places it in the constraint matrix'
complete -c lp_solve -o improve6 -d '0 none'
complete -c lp_solve -o piv2 -o piva -d 'These rules are mutually exclusive:'
complete -c lp_solve -o degenf -o degens -d 'Available options:'
complete -c lp_solve -o presolverow -o presolvecol -d 'had been used).  The default not to presolve.  Available options:'
complete -c lp_solve -o s4 -d 'The default algorithm and limit is:'
complete -c lp_solve -o s1 -o si -o se -d 'These rules are mutually exclusive:'
