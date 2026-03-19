%------------------------------------------------------------------------------
% File     : NUM849+2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Number Theory
% Problem  : qu(ind(296),imp(296))
% Version  : Especial: Reduced > Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [Kue09] Kuehlwein (2009), Email to Geoff Sutcliffe
%          : [KC+10] Kuehlwein et al. (2010), Premise Selection in the Napr
% Source   : [Kue09]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.0.0, 0.15 v8.2.0, 0.12 v8.1.0, 0.13 v7.5.0, 0.14 v7.4.0, 0.18 v7.3.0, 0.23 v7.2.0, 0.17 v7.1.0, 0.18 v7.0.0, 0.13 v6.4.0, 0.14 v6.2.0, 0.18 v6.1.0, 0.17 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.17 v5.2.0, 0.14 v5.0.0, 0.25 v4.1.0
% Syntax   : Number of formulae    :   12 (   5 unt;   0 def)
%            Number of atoms       :   19 (  19 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   18 (  18   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : From the Landau in Naproche 0.45 collection.
%          : This version uses a filtered set of axioms.
%------------------------------------------------------------------------------
fof('qu(ind(296), imp(296))',conjecture,
    ! [Vd454] :
      ( vmul(vmul(vd448,vd449),Vd454) = vmul(vd448,vmul(vd449,Vd454))
     => vmul(vmul(vd448,vd449),vsucc(Vd454)) = vmul(vd448,vmul(vd449,vsucc(Vd454))) ) ).

fof('ass(cond(conseq(292), 1), 0)',axiom,
    ! [Vd451] :
      ( vmul(vmul(vd448,vd449),Vd451) = vmul(vd448,vmul(vd449,Vd451))
     => vmul(vd448,vplus(vmul(vd449,Vd451),vd449)) = vmul(vd448,vmul(vd449,vsucc(Vd451))) ) ).

fof('ass(cond(conseq(292), 1), 1)',axiom,
    ! [Vd451] :
      ( vmul(vmul(vd448,vd449),Vd451) = vmul(vd448,vmul(vd449,Vd451))
     => vplus(vmul(vd448,vmul(vd449,Vd451)),vmul(vd448,vd449)) = vmul(vd448,vplus(vmul(vd449,Vd451),vd449)) ) ).

fof('ass(cond(conseq(292), 1), 2)',axiom,
    ! [Vd451] :
      ( vmul(vmul(vd448,vd449),Vd451) = vmul(vd448,vmul(vd449,Vd451))
     => vplus(vmul(vmul(vd448,vd449),Vd451),vmul(vd448,vd449)) = vplus(vmul(vd448,vmul(vd449,Vd451)),vmul(vd448,vd449)) ) ).

fof('ass(cond(conseq(292), 1), 3)',axiom,
    ! [Vd451] :
      ( vmul(vmul(vd448,vd449),Vd451) = vmul(vd448,vmul(vd449,Vd451))
     => vmul(vmul(vd448,vd449),vsucc(Vd451)) = vplus(vmul(vmul(vd448,vd449),Vd451),vmul(vd448,vd449)) ) ).

fof('holds(293, 450, 1)',axiom,
    vmul(vd448,vd449) = vmul(vd448,vmul(vd449,v1)) ).

fof('ass(cond(281, 0), 0)',axiom,
    ! [Vd432,Vd433,Vd434] : vmul(Vd432,vplus(Vd433,Vd434)) = vplus(vmul(Vd432,Vd433),vmul(Vd432,Vd434)) ).

fof('ass(cond(270, 0), 0)',axiom,
    ! [Vd418,Vd419] : vmul(Vd418,Vd419) = vmul(Vd419,Vd418) ).

fof('ass(cond(261, 0), 0)',axiom,
    ! [Vd408,Vd409] : vmul(vsucc(Vd408),Vd409) = vplus(vmul(Vd408,Vd409),Vd409) ).

fof('qu(cond(conseq(axiom(3)), 32), and(holds(definiens(249), 399, 0), holds(definiens(249), 398, 0)))',axiom,
    ! [Vd396,Vd397] :
      ( vmul(Vd396,vsucc(Vd397)) = vplus(vmul(Vd396,Vd397),Vd396)
      & vmul(Vd396,v1) = Vd396 ) ).

fof('ass(cond(61, 0), 0)',axiom,
    ! [Vd78,Vd79] : vplus(Vd79,Vd78) = vplus(Vd78,Vd79) ).

fof('qu(cond(conseq(axiom(3)), 3), and(holds(definiens(29), 45, 0), holds(definiens(29), 44, 0)))',axiom,
    ! [Vd42,Vd43] :
      ( vplus(Vd42,vsucc(Vd43)) = vsucc(vplus(Vd42,Vd43))
      & vplus(Vd42,v1) = vsucc(Vd42) ) ).

%------------------------------------------------------------------------------
