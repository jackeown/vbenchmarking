%------------------------------------------------------------------------------
% File     : NUM836+2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Number Theory
% Problem  : dis(ex(cond(conseq(131),0),1))
% Version  : Especial: Reduced > Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [Kue09] Kuehlwein (2009), Email to Geoff Sutcliffe
%          : [KC+10] Kuehlwein et al. (2010), Premise Selection in the Napr
% Source   : [Kue09]
% Names    :

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.12 v9.0.0, 0.14 v8.2.0, 0.17 v8.1.0, 0.19 v7.4.0, 0.17 v7.3.0, 0.21 v7.1.0, 0.26 v7.0.0, 0.23 v6.4.0, 0.31 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.33 v6.0.0, 0.30 v5.5.0, 0.33 v5.4.0, 0.32 v5.3.0, 0.37 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.25 v4.1.0
% Syntax   : Number of formulae    :   11 (   1 unt;   0 def)
%            Number of atoms       :   22 (  17 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   23 (  12   ~;   7   |;   1   &)
%                                         (   2 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   28 (  20   !;   8   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : From the Landau in Naproche 0.45 collection.
%          : This version uses a filtered set of axioms.
%------------------------------------------------------------------------------
fof('dis(ex(cond(conseq(131), 0), 1))',conjecture,
    ( ~ greater(vd203,vd204)
    | ~ less(vd203,vd204) ) ).

fof('dis(ex(cond(conseq(131), 0), 0))',axiom,
    ( vd203 != vd204
    | ~ greater(vd203,vd204) ) ).

fof('def(cond(conseq(axiom(3)), 12), 1)',axiom,
    ! [Vd198,Vd199] :
      ( less(Vd199,Vd198)
    <=> ? [Vd201] : Vd198 = vplus(Vd199,Vd201) ) ).

fof('def(cond(conseq(axiom(3)), 11), 1)',axiom,
    ! [Vd193,Vd194] :
      ( greater(Vd194,Vd193)
    <=> ? [Vd196] : Vd194 = vplus(Vd193,Vd196) ) ).

fof('ass(cond(goal(88), 0), 0)',axiom,
    ! [Vd120,Vd121] :
      ( Vd120 = Vd121
      | ? [Vd123] : Vd120 = vplus(Vd121,Vd123)
      | ? [Vd125] : Vd121 = vplus(Vd120,Vd125) ) ).

fof('ass(cond(goal(88), 0), 1)',axiom,
    ! [Vd120,Vd121] :
      ( Vd120 != Vd121
      | ~ ? [Vd125] : Vd121 = vplus(Vd120,Vd125) ) ).

fof('ass(cond(goal(88), 0), 2)',axiom,
    ! [Vd120,Vd121] :
      ( ~ ? [Vd123] : Vd120 = vplus(Vd121,Vd123)
      | ~ ? [Vd125] : Vd121 = vplus(Vd120,Vd125) ) ).

fof('ass(cond(goal(88), 0), 3)',axiom,
    ! [Vd120,Vd121] :
      ( Vd120 != Vd121
      | ~ ? [Vd123] : Vd120 = vplus(Vd121,Vd123) ) ).

fof('ass(cond(81, 0), 0)',axiom,
    ! [Vd104,Vd105] :
      ( Vd104 != Vd105
     => ! [Vd107] : vplus(Vd107,Vd104) != vplus(Vd107,Vd105) ) ).

fof('ass(cond(33, 0), 0)',axiom,
    ! [Vd46,Vd47,Vd48] : vplus(vplus(Vd46,Vd47),Vd48) = vplus(Vd46,vplus(Vd47,Vd48)) ).

fof('qu(cond(conseq(axiom(3)), 3), and(holds(definiens(29), 45, 0), holds(definiens(29), 44, 0)))',axiom,
    ! [Vd42,Vd43] :
      ( vplus(Vd42,vsucc(Vd43)) = vsucc(vplus(Vd42,Vd43))
      & vplus(Vd42,v1) = vsucc(Vd42) ) ).

%------------------------------------------------------------------------------
