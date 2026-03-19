%------------------------------------------------------------------------------
% File     : SEU804^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More Functions - Surjective Functions - Surjective Cantor Theorem
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! f:i.in f (funcSet A (powerset A)) ->
%            ~(surjective A (powerset A) f))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC306l [Bro08]

% Status   : Theorem
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :   16 (   5 unt;  10 typ;   5 def)
%            Number of atoms       :   27 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   59 (   1   ~;   0   |;   1   &;  45   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   4 con; 0-4 aty)
%            Number of variables   :   22 (   6   ^;  15   !;   1   ?;  22   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=487
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

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

thf(dsetconstrEL_type,type,
    dsetconstrEL: $o ).

thf(dsetconstrEL,definition,
    ( dsetconstrEL
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

thf(powersetI_type,type,
    powersetI: $o ).

thf(powersetI,definition,
    ( powersetI
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) )
         => ( in @ B @ ( powerset @ A ) ) ) ) ) ).

thf(funcSet_type,type,
    funcSet: $i > $i > $i ).

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

thf(surjective_type,type,
    surjective: $i > $i > $i > $o ).

thf(surjective,definition,
    ( surjective
    = ( ^ [A: $i,B: $i,Xf: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ B )
         => ? [Xy: $i] :
              ( ( in @ Xy @ A )
              & ( ( ap @ A @ B @ Xf @ Xy )
                = Xx ) ) ) ) ) ).

thf(surjCantorThm,conjecture,
    ( dsetconstrI
   => ( dsetconstrEL
     => ( dsetconstrER
       => ( powersetI
         => ! [A: $i,Xf: $i] :
              ( ( in @ Xf @ ( funcSet @ A @ ( powerset @ A ) ) )
             => ~ ( surjective @ A @ ( powerset @ A ) @ Xf ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
