%------------------------------------------------------------------------------
% File     : SEU667^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Sets of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! phi:i>(i>o).breln A B (dpsetconstr A B
%            (^ x,y:i.phi x y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC169l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   8 typ;   3 def)
%            Number of atoms       :   12 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   37 (   0   ~;   0   |;   3   &;  33   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-3 aty)
%            Number of variables   :   19 (  11   ^;   6   !;   2   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=232
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

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

thf(dpsetconstrSub_type,type,
    dpsetconstrSub: $o ).

thf(dpsetconstrSub,definition,
    ( dpsetconstrSub
    = ( ! [A: $i,B: $i,Xphi: $i > $i > $o] :
          ( subset
          @ ( dpsetconstr @ A @ B
            @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) )
          @ ( cartprod @ A @ B ) ) ) ) ).

thf(setOfPairsIsBReln,conjecture,
    ( dpsetconstrSub
   => ! [A: $i,B: $i,Xphi: $i > $i > $o] :
        ( breln @ A @ B
        @ ( dpsetconstr @ A @ B
          @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
