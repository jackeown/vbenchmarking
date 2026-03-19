%------------------------------------------------------------------------------
% File     : NUM835+1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Number Theory
% Problem  : dis(case_distinction(conseq(110)))
% Version  : Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [Kue09] Kuehlwein (2009), Email to Geoff Sutcliffe
%          : [KC+10] Kuehlwein et al. (2010), Premise Selection in the Napr
% Source   : [Kue09]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.33 v9.0.0, 0.31 v8.2.0, 0.33 v8.1.0, 0.39 v7.5.0, 0.41 v7.4.0, 0.37 v7.3.0, 0.38 v7.2.0, 0.34 v7.1.0, 0.39 v7.0.0, 0.37 v6.4.0, 0.42 v6.2.0, 0.48 v6.1.0, 0.43 v6.0.0, 0.39 v5.5.0, 0.33 v5.4.0, 0.32 v5.3.0, 0.33 v5.2.0, 0.30 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0
% Syntax   : Number of formulae    :   39 (   9 unt;   0 def)
%            Number of atoms       :   85 (  78 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   70 (  24   ~;   8   |;   8   &)
%                                         (   1 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   66 (  53   !;  13   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : From the Landau in Naproche 0.45 collection.
%------------------------------------------------------------------------------
fof('dis(case_distinction(conseq(110)))',conjecture,
    ( ? [Vd180] : vd165 = vplus(vd151,Vd180)
    | ? [Vd170] : vd151 = vplus(vd165,Vd170)
    | vd151 = vd165 ) ).

fof('ass(cond(conseq(110), 2), 0)',axiom,
    ! [Vd180] :
      ( vd165 = vplus(vd151,Vd180)
     => m(vsucc(vd165)) ) ).

fof('ass(cond(conseq(110), 2), 1)',axiom,
    ! [Vd180] :
      ( vd165 = vplus(vd151,Vd180)
     => vsucc(vplus(vd151,Vd180)) = vplus(vd151,vsucc(Vd180)) ) ).

fof('ass(cond(conseq(110), 2), 2)',axiom,
    ! [Vd180] :
      ( vd165 = vplus(vd151,Vd180)
     => vsucc(vd165) = vsucc(vplus(vd151,Vd180)) ) ).

fof('ass(cond(conseq(110), 1), 0)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 != v1
       => m(vsucc(vd165)) ) ) ).

fof('ass(cond(conseq(110), 1), 1)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 != v1
       => vplus(vplus(vd165,v1),vskolem3) = vplus(vsucc(vd165),vskolem3) ) ) ).

fof('ass(cond(conseq(110), 1), 2)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 != v1
       => vplus(vd165,vplus(v1,vskolem3)) = vplus(vplus(vd165,v1),vskolem3) ) ) ).

fof('ass(cond(conseq(110), 1), 3)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 != v1
       => vd151 = vplus(vd165,vplus(v1,vskolem3)) ) ) ).

fof('ass(cond(conseq(110), 1), 4)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 != v1
       => vsucc(vskolem3) = vplus(v1,vskolem3) ) ) ).

fof('ass(cond(conseq(110), 1), 5)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 != v1
       => Vd170 = vsucc(vskolem3) ) ) ).

fof('ass(cond(conseq(110), 1), 6)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 = v1
       => m(vsucc(vd165)) ) ) ).

fof('ass(cond(conseq(110), 1), 7)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 = v1
       => vplus(vd165,v1) = vsucc(vd165) ) ) ).

fof('ass(cond(conseq(110), 1), 8)',axiom,
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( Vd170 = v1
       => vd151 = vplus(vd165,v1) ) ) ).

fof('ass(cond(conseq(110), 0), 0)',axiom,
    ( vd151 = vd165
   => m(vsucc(vd165)) ) ).

fof('ass(cond(conseq(110), 0), 1)',axiom,
    ( vd151 = vd165
   => vplus(vd165,v1) = vplus(vd151,v1) ) ).

fof('ass(cond(conseq(110), 0), 2)',axiom,
    ( vd151 = vd165
   => vsucc(vd165) = vplus(vd165,v1) ) ).

fof('holds(110, 166, 0)',axiom,
    m(vd165) ).

fof('holds(109, 164, 0)',axiom,
    m(v1) ).

fof('ass(cond(conseq(105), 1), 0)',axiom,
    ! [Vd159] :
      ( Vd159 = v1
     => ( ( v1 = Vd159
          & vd151 = v1 )
        | ? [Vd162] :
            ( vplus(v1,Vd162) = vplus(Vd159,Vd162)
            & vsucc(Vd162) = vplus(v1,Vd162)
            & vd151 = vsucc(Vd162) ) ) ) ).

fof('def(cond(conseq(105), 0), 1)',axiom,
    ! [Vd151,Vd152] :
      ( m(Vd152)
    <=> ( Vd151 = Vd152
        | ? [Vd155] : Vd151 = vplus(Vd152,Vd155)
        | ? [Vd157] : Vd152 = vplus(Vd151,Vd157) ) ) ).

fof('ass(cond(104, 0), 0)',axiom,
    ! [Vd144,Vd145] :
      ( Vd144 != Vd145
      | ~ ? [Vd149] : Vd145 = vplus(Vd144,Vd149) ) ).

fof('ass(cond(104, 0), 1)',axiom,
    ! [Vd144,Vd145] :
      ( ~ ? [Vd147] : Vd144 = vplus(Vd145,Vd147)
      | ~ ? [Vd149] : Vd145 = vplus(Vd144,Vd149) ) ).

fof('ass(cond(104, 0), 2)',axiom,
    ! [Vd144,Vd145] :
      ( Vd144 != Vd145
      | ~ ? [Vd147] : Vd144 = vplus(Vd145,Vd147) ) ).

fof('ass(cond(proof(97), 0), 0)',axiom,
    ! [Vd127,Vd128] :
      ~ ? [Vd140,Vd142] :
          ( Vd128 = vplus(Vd127,Vd142)
          & Vd127 = vplus(Vd128,Vd140) ) ).

fof('ass(cond(proof(97), 0), 1)',axiom,
    ! [Vd127,Vd128,Vd135,Vd137] :
      ~ ( Vd128 = vplus(Vd127,Vd137)
        & Vd127 = vplus(Vd128,Vd135) ) ).

fof('ass(cond(proof(97), 0), 2)',axiom,
    ! [Vd127,Vd128] :
      ~ ? [Vd133] :
          ( Vd128 = vplus(Vd127,Vd133)
          & Vd127 = Vd128 ) ).

fof('ass(cond(proof(97), 0), 3)',axiom,
    ! [Vd127,Vd128] :
      ~ ? [Vd130] :
          ( Vd127 = vplus(Vd128,Vd130)
          & Vd127 = Vd128 ) ).

fof('ass(cond(81, 0), 0)',axiom,
    ! [Vd104,Vd105] :
      ( Vd104 != Vd105
     => ! [Vd107] : vplus(Vd107,Vd104) != vplus(Vd107,Vd105) ) ).

fof('ass(cond(73, 0), 0)',axiom,
    ! [Vd92,Vd93] : Vd93 != vplus(Vd92,Vd93) ).

fof('ass(cond(61, 0), 0)',axiom,
    ! [Vd78,Vd79] : vplus(Vd79,Vd78) = vplus(Vd78,Vd79) ).

fof('ass(cond(52, 0), 0)',axiom,
    ! [Vd68,Vd69] : vplus(vsucc(Vd68),Vd69) = vsucc(vplus(Vd68,Vd69)) ).

fof('ass(cond(43, 0), 0)',axiom,
    ! [Vd59] : vplus(v1,Vd59) = vsucc(Vd59) ).

fof('ass(cond(33, 0), 0)',axiom,
    ! [Vd46,Vd47,Vd48] : vplus(vplus(Vd46,Vd47),Vd48) = vplus(Vd46,vplus(Vd47,Vd48)) ).

fof('qu(cond(conseq(axiom(3)), 3), and(holds(definiens(29), 45, 0), holds(definiens(29), 44, 0)))',axiom,
    ! [Vd42,Vd43] :
      ( vplus(Vd42,vsucc(Vd43)) = vsucc(vplus(Vd42,Vd43))
      & vplus(Vd42,v1) = vsucc(Vd42) ) ).

fof('ass(cond(20, 0), 0)',axiom,
    ! [Vd24] :
      ( Vd24 != v1
     => Vd24 = vsucc(vskolem2(Vd24)) ) ).

fof('ass(cond(12, 0), 0)',axiom,
    ! [Vd16] : vsucc(Vd16) != Vd16 ).

fof('ass(cond(6, 0), 0)',axiom,
    ! [Vd7,Vd8] :
      ( Vd7 != Vd8
     => vsucc(Vd7) != vsucc(Vd8) ) ).

fof('qu(antec(axiom(3)), imp(antec(axiom(3))))',axiom,
    ! [Vd3,Vd4] :
      ( vsucc(Vd3) = vsucc(Vd4)
     => Vd3 = Vd4 ) ).

fof('qu(restrictor(axiom(1)), holds(scope(axiom(1)), 2, 0))',axiom,
    ! [Vd1] : vsucc(Vd1) != v1 ).

%------------------------------------------------------------------------------
