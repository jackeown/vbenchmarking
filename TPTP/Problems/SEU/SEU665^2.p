%------------------------------------------------------------------------------
% File     : SEU665^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Sets of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! phi:i>(i>o).! x:i.in x A -> (! y:i.in y B ->
%            phi x y -> in (kpair x y) (dpsetconstr A B (^ z,u:i.phi z u))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC167l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.38 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   26 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   70 (   0   ~;   0   |;   3   &;  53   @)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-3 aty)
%            Number of variables   :   25 (   7   ^;  16   !;   2   ?;  25   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=229
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

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

thf(setext_type,type,
    setext: $o ).

thf(setext,definition,
    ( setext
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ B )
               => ( in @ Xx @ A ) )
           => ( A = B ) ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(cartprodpairin_type,type,
    cartprodpairin: $o ).

thf(cartprodpairin,definition,
    ( cartprodpairin
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( in @ ( kpair @ Xx @ Xy ) @ ( cartprod @ A @ B ) ) ) ) ) ) ).

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

thf(dpsetconstrI,conjecture,
    ( dsetconstrI
   => ( setext
     => ( cartprodpairin
       => ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i] :
            ( ( in @ Xx @ A )
           => ! [Xy: $i] :
                ( ( in @ Xy @ B )
               => ( ( Xphi @ Xx @ Xy )
                 => ( in @ ( kpair @ Xx @ Xy )
                    @ ( dpsetconstr @ A @ B
                      @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
