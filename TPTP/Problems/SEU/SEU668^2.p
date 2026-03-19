%------------------------------------------------------------------------------
% File     : SEU668^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Sets of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! phi:i>(i>o).! x:i.in x A -> (! y:i.in y B ->
%            in (kpair x y) (dpsetconstr A B (^ z,u:i.phi z u)) -> phi x y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC170l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   21 (   9 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   53 (   0   ~;   0   |;   3   &;  41   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-3 aty)
%            Number of variables   :   25 (   7   ^;  16   !;   2   ?;  25   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=234
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

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

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(setukpairinjL_type,type,
    setukpairinjL: $o ).

thf(setukpairinjL,definition,
    ( setukpairinjL
    = ( ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
          ( ( ( kpair @ Xx @ Xy )
            = ( kpair @ Xz @ Xu ) )
         => ( Xx = Xz ) ) ) ) ).

thf(setukpairinjR_type,type,
    setukpairinjR: $o ).

thf(setukpairinjR,definition,
    ( setukpairinjR
    = ( ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
          ( ( ( kpair @ Xx @ Xy )
            = ( kpair @ Xz @ Xu ) )
         => ( Xy = Xu ) ) ) ) ).

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

thf(dpsetconstr,definition,
    ( dpsetconstr
    = ( ^ [A: $i,B: $i,Xphi: $i > $i > $o] :
          ( dsetconstr @ ( cartprod @ A @ B )
          @ ^ [Xu: $i] :
            ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ? [Xy: $i] :
                  ( ( in @ Xy @ B )
                  & ( Xphi @ Xx @ Xy )
                  & ( Xu
                    = ( kpair @ Xx @ Xy ) ) ) ) ) ) ) ).

thf(dpsetconstrERa,conjecture,
    ( dsetconstrER
   => ( setukpairinjL
     => ( setukpairinjR
       => ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i] :
            ( ( in @ Xx @ A )
           => ! [Xy: $i] :
                ( ( in @ Xy @ B )
               => ( ( in @ ( kpair @ Xx @ Xy )
                    @ ( dpsetconstr @ A @ B
                      @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) )
                 => ( Xphi @ Xx @ Xy ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
