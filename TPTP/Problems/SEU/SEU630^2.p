%------------------------------------------------------------------------------
% File     : SEU630^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> (! y:i.in y B -> in (kpair x y)
%            (cartprod A B)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC132l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   4 unt;  10 typ;   4 def)
%            Number of atoms       :   19 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   62 (   0   ~;   0   |;   2   &;  52   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   3 con; 0-2 aty)
%            Number of variables   :   19 (   6   ^;  11   !;   2   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=187
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

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

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpair,definition,
    ( kpair
    = ( ^ [Xx: $i,Xy: $i] : ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(cartprod,definition,
    ( cartprod
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ ( powerset @ ( powerset @ ( binunion @ A @ B ) ) )
          @ ^ [Xx: $i] :
            ? [Xy: $i] :
              ( ( in @ Xy @ A )
              & ? [Xz: $i] :
                  ( ( in @ Xz @ B )
                  & ( Xx
                    = ( kpair @ Xy @ Xz ) ) ) ) ) ) ) ).

thf(ubforcartprodlem3_type,type,
    ubforcartprodlem3: $o ).

thf(ubforcartprodlem3,definition,
    ( ubforcartprodlem3
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( in @ ( kpair @ Xx @ Xy ) @ ( powerset @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ) ) ).

thf(cartprodpairin,conjecture,
    ( dsetconstrI
   => ( ubforcartprodlem3
     => ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( in @ ( kpair @ Xx @ Xy ) @ ( cartprod @ A @ B ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
