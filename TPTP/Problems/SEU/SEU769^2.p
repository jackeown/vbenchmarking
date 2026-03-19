%------------------------------------------------------------------------------
% File     : SEU769^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.in R (breln1Set A) -> breln1 A R)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC271l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.20 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   4 def)
%            Number of atoms       :   14 (   4 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   0   &;  25   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   1 con; 0-3 aty)
%            Number of variables   :   13 (   8   ^;   5   !;   0   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=375
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1,definition,
    ( breln1
    = ( ^ [A: $i,R: $i] : ( breln @ A @ A @ R ) ) ) ).

thf(breln1Set_type,type,
    breln1Set: $i > $i ).

thf(breln1Set,definition,
    ( breln1Set
    = ( ^ [A: $i] :
          ( dsetconstr @ ( powerset @ ( cartprod @ A @ A ) )
          @ ^ [R: $i] : ( breln1 @ A @ R ) ) ) ) ).

thf(breln1SetBreln1,conjecture,
    ( dsetconstrER
   => ! [A: $i,R: $i] :
        ( ( in @ R @ ( breln1Set @ A ) )
       => ( breln1 @ A @ R ) ) ) ).

%------------------------------------------------------------------------------
