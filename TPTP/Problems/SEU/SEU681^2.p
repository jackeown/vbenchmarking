%------------------------------------------------------------------------------
% File     : SEU681^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! R:i.breln A B R -> (! phi:i>o.(! x:i.in x A ->
%            (! y:i.in y B -> in (kpair x y) R -> phi (kpair x y))) ->
%            (! x:i.in x R -> phi x)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC183l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   21 (   4 equ;   0 cnn)
%            Maximal formula atoms :    7 (   5 avg)
%            Number of connectives :   50 (   0   ~;   0   |;   2   &;  37   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   2 con; 0-3 aty)
%            Number of variables   :   18 (   3   ^;  13   !;   2   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=239
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(cartprodmempair1_type,type,
    cartprodmempair1: $o ).

thf(cartprodmempair1,definition,
    ( cartprodmempair1
    = ( ! [A: $i,B: $i,Xu: $i] :
          ( ( in @ Xu @ ( cartprod @ A @ B ) )
         => ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ? [Xy: $i] :
                  ( ( in @ Xy @ B )
                  & ( Xu
                    = ( kpair @ Xx @ Xy ) ) ) ) ) ) ) ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

thf(brelnall1,conjecture,
    ( subsetE
   => ( cartprodmempair1
     => ! [A: $i,B: $i,R: $i] :
          ( ( breln @ A @ B @ R )
         => ! [Xphi: $i > $o] :
              ( ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ B )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                       => ( Xphi @ ( kpair @ Xx @ Xy ) ) ) ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ R )
                 => ( Xphi @ Xx ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
