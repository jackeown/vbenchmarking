%------------------------------------------------------------------------------
% File     : SEU581^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>o.subset (dsetconstr A (^ x:i.phi x)) A)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC083l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :   10 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :    8 (   2   ^;   6   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=259
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(powersetE1_type,type,
    powersetE1: $o ).

thf(powersetE1,definition,
    ( powersetE1
    = ( ! [A: $i,B: $i] :
          ( ( in @ B @ ( powerset @ A ) )
         => ( subset @ B @ A ) ) ) ) ).

thf(sepInPowerset_type,type,
    sepInPowerset: $o ).

thf(sepInPowerset,definition,
    ( sepInPowerset
    = ( ! [A: $i,Xphi: $i > $o] :
          ( in
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
          @ ( powerset @ A ) ) ) ) ).

thf(sepSubset,conjecture,
    ( powersetE1
   => ( sepInPowerset
     => ! [A: $i,Xphi: $i > $o] :
          ( subset
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
          @ A ) ) ) ).

%------------------------------------------------------------------------------
