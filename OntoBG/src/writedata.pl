includeMechanics(Mechanic):-open('Mech.pl',append,Mechfile),
    write_term(Mechfile, Mechanic,[max_depth(1)]),
    write(Mechfile,'.'),
    write(Mechfile,nl),
    close(Mechfile). 