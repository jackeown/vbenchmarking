%------------------------------------------------------------------------------
% File     : SEU631^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! u:i.in u (cartprod A B) -> (? x:i.in x A &
%            (? y:i.in y B & u = kpair x y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC133l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   13 (   3 unt;   9 typ;   3 def)
%            Number of atoms       :   13 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   45 (   0   ~;   0   |;   4   &;  38   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   2 con; 0-2 aty)
%            Number of variables   :   16 (   6   ^;   6   !;   4   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=188
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

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

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

thf(cartprodmempair1,conjecture,
    ( dsetconstrER
   => ! [A: $i,B: $i,Xu: $i] :
        ( ( in @ Xu @ ( cartprod @ A @ B ) )
       => ? [Xx: $i] :
            ( ( in @ Xx @ A )
            & ? [Xy: $i] :
                ( ( in @ Xy @ B )
                & ( Xu
                  = ( kpair @ Xx @ Xy ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
