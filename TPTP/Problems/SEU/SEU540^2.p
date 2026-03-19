%------------------------------------------------------------------------------
% File     : SEU540^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Dependent Connective Laws
% Version  : Especial > Reduced > Especial.
% English  : (! phi:o.phi -> in emptyset (prop2set phi))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC042l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   13 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   0   &;  21   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   10 (   3   ^;   7   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=101
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrI_type,type,
    dsetconstrI: $o ).

thf(dsetconstrI,definition,
    ( dsetconstrI
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(prop2set_type,type,
    prop2set: $o > $i ).

thf(prop2set,definition,
    ( prop2set
    = ( ^ [Xphi: $o] :
          ( dsetconstr @ ( powerset @ emptyset )
          @ ^ [Xx: $i] : Xphi ) ) ) ).

thf(powersetI_type,type,
    powersetI: $o ).

thf(powersetI,definition,
    ( powersetI
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) )
         => ( in @ B @ ( powerset @ A ) ) ) ) ) ).

thf(prop2setI,conjecture,
    ( dsetconstrI
   => ( powersetI
     => ! [Xphi: $o] :
          ( Xphi
         => ( in @ emptyset @ ( prop2set @ Xphi ) ) ) ) ) ).

%------------------------------------------------------------------------------
