%------------------------------------------------------------------------------
% File     : SEU666^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Sets of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! phi:i>(i>o).subset (dpsetconstr A B
%            (^ x,y:i.phi x y)) (cartprod A B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC168l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   8 typ;   3 def)
%            Number of atoms       :   16 (   4 equ;   0 cnn)
%            Maximal formula atoms :    3 (   4 avg)
%            Number of connectives :   42 (   0   ~;   0   |;   3   &;  34   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   2 con; 0-3 aty)
%            Number of variables   :   18 (   7   ^;   9   !;   2   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=230
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrEL_type,type,
    dsetconstrEL: $o ).

thf(dsetconstrEL,definition,
    ( dsetconstrEL
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetI2_type,type,
    subsetI2: $o ).

thf(subsetI2,definition,
    ( subsetI2
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

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

thf(dpsetconstrSub,conjecture,
    ( dsetconstrEL
   => ( subsetI2
     => ! [A: $i,B: $i,Xphi: $i > $i > $o] :
          ( subset
          @ ( dpsetconstr @ A @ B
            @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) )
          @ ( cartprod @ A @ B ) ) ) ) ).

%------------------------------------------------------------------------------
