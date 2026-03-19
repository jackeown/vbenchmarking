%------------------------------------------------------------------------------
% File     : SEU541^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Dependent Connective Laws
% Version  : Especial > Reduced > Especial.
% English  : (! phi:o.phi -> set2prop (prop2set phi))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC043l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   0   &;   7   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   1   ^;   2   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=456
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(prop2set_type,type,
    prop2set: $o > $i ).

thf(prop2setI_type,type,
    prop2setI: $o ).

thf(prop2setI,definition,
    ( prop2setI
    = ( ! [Xphi: $o] :
          ( Xphi
         => ( in @ emptyset @ ( prop2set @ Xphi ) ) ) ) ) ).

thf(set2prop_type,type,
    set2prop: $i > $o ).

thf(set2prop,definition,
    ( set2prop
    = ( ^ [A: $i] : ( in @ emptyset @ A ) ) ) ).

thf(prop2set2propI,conjecture,
    ( prop2setI
   => ! [Xphi: $o] :
        ( Xphi
       => ( set2prop @ ( prop2set @ Xphi ) ) ) ) ).

%------------------------------------------------------------------------------
