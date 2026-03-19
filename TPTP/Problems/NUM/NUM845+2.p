%------------------------------------------------------------------------------
% File     : NUM845+2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Number Theory
% Problem  : qu(ind(267),imp(267))
% Version  : Especial: Reduced > Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [Kue09] Kuehlwein (2009), Email to Geoff Sutcliffe
%          : [KC+10] Kuehlwein et al. (2010), Premise Selection in the Napr
% Source   : [Kue09]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.10 v7.4.0, 0.12 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.18 v7.0.0, 0.13 v6.4.0, 0.14 v6.2.0, 0.18 v6.1.0, 0.25 v5.5.0, 0.50 v5.4.0, 0.33 v5.2.0, 0.29 v5.0.0, 0.38 v4.1.0
% Syntax   : Number of formulae    :   15 (   4 unt;   0 def)
%            Number of atoms       :   26 (  26 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   19 (  19   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : From the Landau in Naproche 0.45 collection.
%          : This version uses a filtered set of axioms.
%------------------------------------------------------------------------------
fof('qu(ind(267), imp(267))',conjecture,
    ! [Vd416] :
      ( vmul(vsucc(vd411),Vd416) = vplus(vmul(vd411,Vd416),Vd416)
     => vmul(vsucc(vd411),vsucc(Vd416)) = vplus(vmul(vd411,vsucc(Vd416)),vsucc(Vd416)) ) ).

fof('ass(cond(conseq(263), 1), 0)',axiom,
    ! [Vd413] :
      ( vmul(vsucc(vd411),Vd413) = vplus(vmul(vd411,Vd413),Vd413)
     => vplus(vplus(vmul(vd411,Vd413),vd411),vsucc(Vd413)) = vplus(vmul(vd411,vsucc(Vd413)),vsucc(Vd413)) ) ).

fof('ass(cond(conseq(263), 1), 1)',axiom,
    ! [Vd413] :
      ( vmul(vsucc(vd411),Vd413) = vplus(vmul(vd411,Vd413),Vd413)
     => vplus(vmul(vd411,Vd413),vplus(vd411,vsucc(Vd413))) = vplus(vplus(vmul(vd411,Vd413),vd411),vsucc(Vd413)) ) ).

fof('ass(cond(conseq(263), 1), 2)',axiom,
    ! [Vd413] :
      ( vmul(vsucc(vd411),Vd413) = vplus(vmul(vd411,Vd413),Vd413)
     => vplus(vmul(vd411,Vd413),vsucc(vplus(vd411,Vd413))) = vplus(vmul(vd411,Vd413),vplus(vd411,vsucc(Vd413))) ) ).

fof('ass(cond(conseq(263), 1), 3)',axiom,
    ! [Vd413] :
      ( vmul(vsucc(vd411),Vd413) = vplus(vmul(vd411,Vd413),Vd413)
     => vplus(vmul(vd411,Vd413),vplus(vsucc(vd411),Vd413)) = vplus(vmul(vd411,Vd413),vsucc(vplus(vd411,Vd413))) ) ).

fof('ass(cond(conseq(263), 1), 4)',axiom,
    ! [Vd413] :
      ( vmul(vsucc(vd411),Vd413) = vplus(vmul(vd411,Vd413),Vd413)
     => vplus(vmul(vd411,Vd413),vplus(Vd413,vsucc(vd411))) = vplus(vmul(vd411,Vd413),vplus(vsucc(vd411),Vd413)) ) ).

fof('ass(cond(conseq(263), 1), 5)',axiom,
    ! [Vd413] :
      ( vmul(vsucc(vd411),Vd413) = vplus(vmul(vd411,Vd413),Vd413)
     => vplus(vplus(vmul(vd411,Vd413),Vd413),vsucc(vd411)) = vplus(vmul(vd411,Vd413),vplus(Vd413,vsucc(vd411))) ) ).

fof('ass(cond(conseq(263), 1), 6)',axiom,
    ! [Vd413] :
      ( vmul(vsucc(vd411),Vd413) = vplus(vmul(vd411,Vd413),Vd413)
     => vplus(vmul(vsucc(vd411),Vd413),vsucc(vd411)) = vplus(vplus(vmul(vd411,Vd413),Vd413),vsucc(vd411)) ) ).

fof('ass(cond(conseq(263), 1), 7)',axiom,
    ! [Vd413] :
      ( vmul(vsucc(vd411),Vd413) = vplus(vmul(vd411,Vd413),Vd413)
     => vmul(vsucc(vd411),vsucc(Vd413)) = vplus(vmul(vsucc(vd411),Vd413),vsucc(vd411)) ) ).

fof('holds(264, 412, 2)',axiom,
    vsucc(vmul(vd411,v1)) = vplus(vmul(vd411,v1),v1) ).

fof('qu(cond(conseq(axiom(3)), 32), and(holds(definiens(249), 399, 0), holds(definiens(249), 398, 0)))',axiom,
    ! [Vd396,Vd397] :
      ( vmul(Vd396,vsucc(Vd397)) = vplus(vmul(Vd396,Vd397),Vd396)
      & vmul(Vd396,v1) = Vd396 ) ).

fof('ass(cond(61, 0), 0)',axiom,
    ! [Vd78,Vd79] : vplus(Vd79,Vd78) = vplus(Vd78,Vd79) ).

fof('ass(cond(43, 0), 0)',axiom,
    ! [Vd59] : vplus(v1,Vd59) = vsucc(Vd59) ).

fof('ass(cond(33, 0), 0)',axiom,
    ! [Vd46,Vd47,Vd48] : vplus(vplus(Vd46,Vd47),Vd48) = vplus(Vd46,vplus(Vd47,Vd48)) ).

fof('qu(cond(conseq(axiom(3)), 3), and(holds(definiens(29), 45, 0), holds(definiens(29), 44, 0)))',axiom,
    ! [Vd42,Vd43] :
      ( vplus(Vd42,vsucc(Vd43)) = vsucc(vplus(Vd42,Vd43))
      & vplus(Vd42,v1) = vsucc(Vd42) ) ).

%------------------------------------------------------------------------------
