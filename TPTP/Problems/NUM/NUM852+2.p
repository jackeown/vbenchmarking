%------------------------------------------------------------------------------
% File     : NUM852+2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Number Theory
% Problem  : holds(conseq_conjunct1(conseq_conjunct2(conseq(304))),484,0)
% Version  : Especial: Reduced > Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [Kue09] Kuehlwein (2009), Email to Geoff Sutcliffe
%          : [KC+10] Kuehlwein et al. (2010), Premise Selection in the Napr
% Source   : [Kue09]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.21 v9.0.0, 0.22 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.23 v7.3.0, 0.24 v7.1.0, 0.26 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.21 v6.2.0, 0.24 v6.1.0, 0.27 v6.0.0, 0.22 v5.4.0, 0.21 v5.3.0, 0.26 v5.2.0, 0.10 v5.1.0, 0.14 v5.0.0, 0.21 v4.1.0
% Syntax   : Number of formulae    :   20 (   7 unt;   0 def)
%            Number of atoms       :   34 (  14 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   20 (   6   ~;   5   |;   0   &)
%                                         (   2 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   38 (  36   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : From the Landau in Naproche 0.45 collection.
%          : This version uses a filtered set of axioms.
%------------------------------------------------------------------------------
fof('holds(conseq_conjunct1(conseq_conjunct2(conseq(304))), 484, 0)',conjecture,
    greater(vmul(vd481,vd469),vmul(vd480,vd469)) ).

fof('holds(conseq_conjunct1(conseq(304)), 483, 0)',axiom,
    greater(vd481,vd480) ).

fof('holds(antec(304), 482, 0)',axiom,
    less(vd480,vd481) ).

fof('ass(cond(303, 0), 0)',axiom,
    ! [Vd476,Vd477] :
      ( Vd476 = Vd477
     => vmul(Vd476,vd469) = vmul(Vd477,vd469) ) ).

fof('ass(cond(302, 0), 0)',axiom,
    ! [Vd470,Vd471] :
      ( greater(Vd470,Vd471)
     => greater(vplus(vmul(Vd471,vd469),vmul(vskolem9(Vd470,Vd471),vd469)),vmul(Vd471,vd469)) ) ).

fof('ass(cond(302, 0), 1)',axiom,
    ! [Vd470,Vd471] :
      ( greater(Vd470,Vd471)
     => vmul(vplus(Vd471,vskolem9(Vd470,Vd471)),vd469) = vplus(vmul(Vd471,vd469),vmul(vskolem9(Vd470,Vd471),vd469)) ) ).

fof('ass(cond(302, 0), 2)',axiom,
    ! [Vd470,Vd471] :
      ( greater(Vd470,Vd471)
     => vmul(Vd470,vd469) = vmul(vplus(Vd471,vskolem9(Vd470,Vd471)),vd469) ) ).

fof('ass(cond(302, 0), 3)',axiom,
    ! [Vd470,Vd471] :
      ( greater(Vd470,Vd471)
     => Vd470 = vplus(Vd471,vskolem9(Vd470,Vd471)) ) ).

fof('ass(cond(290, 0), 0)',axiom,
    ! [Vd444,Vd445,Vd446] : vmul(vmul(Vd444,Vd445),Vd446) = vmul(Vd444,vmul(Vd445,Vd446)) ).

fof('ass(cond(281, 0), 0)',axiom,
    ! [Vd432,Vd433,Vd434] : vmul(Vd432,vplus(Vd433,Vd434)) = vplus(vmul(Vd432,Vd433),vmul(Vd432,Vd434)) ).

fof('ass(cond(270, 0), 0)',axiom,
    ! [Vd418,Vd419] : vmul(Vd418,Vd419) = vmul(Vd419,Vd418) ).

fof('ass(cond(261, 0), 0)',axiom,
    ! [Vd408,Vd409] : vmul(vsucc(Vd408),Vd409) = vplus(vmul(Vd408,Vd409),Vd409) ).

fof('ass(cond(147, 0), 0)',axiom,
    ! [Vd226,Vd227] :
      ( less(Vd226,Vd227)
     => greater(Vd227,Vd226) ) ).

fof('ass(cond(140, 0), 0)',axiom,
    ! [Vd208,Vd209] :
      ( greater(Vd208,Vd209)
     => less(Vd209,Vd208) ) ).

fof('ass(cond(goal(130), 0), 0)',axiom,
    ! [Vd203,Vd204] :
      ( Vd203 = Vd204
      | greater(Vd203,Vd204)
      | less(Vd203,Vd204) ) ).

fof('ass(cond(goal(130), 0), 1)',axiom,
    ! [Vd203,Vd204] :
      ( Vd203 != Vd204
      | ~ less(Vd203,Vd204) ) ).

fof('ass(cond(goal(130), 0), 2)',axiom,
    ! [Vd203,Vd204] :
      ( ~ greater(Vd203,Vd204)
      | ~ less(Vd203,Vd204) ) ).

fof('ass(cond(goal(130), 0), 3)',axiom,
    ! [Vd203,Vd204] :
      ( Vd203 != Vd204
      | ~ greater(Vd203,Vd204) ) ).

fof('def(cond(conseq(axiom(3)), 12), 1)',axiom,
    ! [Vd198,Vd199] :
      ( less(Vd199,Vd198)
    <=> ? [Vd201] : Vd198 = vplus(Vd199,Vd201) ) ).

fof('def(cond(conseq(axiom(3)), 11), 1)',axiom,
    ! [Vd193,Vd194] :
      ( greater(Vd194,Vd193)
    <=> ? [Vd196] : Vd194 = vplus(Vd193,Vd196) ) ).

%------------------------------------------------------------------------------
