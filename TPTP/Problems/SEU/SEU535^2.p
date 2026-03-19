%------------------------------------------------------------------------------
% File     : SEU535^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Bounded Quantifier Laws
% Version  : Especial > Reduced > Especial.
% English  : (! phi:i>o.! x:i.in x emptyset -> phi x)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC037l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=508
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(emptysetE_type,type,
    emptysetE: $o ).

thf(emptysetE,definition,
    ( emptysetE
    = ( ! [Xx: $i] :
          ( ( in @ Xx @ emptyset )
         => ! [Xphi: $o] : Xphi ) ) ) ).

thf(vacuousDall,conjecture,
    ( emptysetE
   => ! [Xphi: $i > $o,Xx: $i] :
        ( ( in @ Xx @ emptyset )
       => ( Xphi @ Xx ) ) ) ).

%------------------------------------------------------------------------------
