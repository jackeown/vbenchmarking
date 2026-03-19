%------------------------------------------------------------------------------
% File     : SEU705^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Conditionals
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:o.! x:i.in x A -> (! y:i.in y A ->
%            in (if A phi x y) A))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC207l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   19 (   6 unt;  12 typ;   6 def)
%            Number of atoms       :   33 (  11 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   59 (   2   ~;   2   |;   5   &;  39   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   5 con; 0-4 aty)
%            Number of variables   :   23 (   8   ^;  14   !;   1   ?;  23   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=261
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

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

thf(sepSubset_type,type,
    sepSubset: $o ).

thf(sepSubset,definition,
    ( sepSubset
    = ( ! [A: $i,Xphi: $i > $o] :
          ( subset
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
          @ A ) ) ) ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singleton,definition,
    ( singleton
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( A
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(theprop_type,type,
    theprop: $o ).

thf(theprop,definition,
    ( theprop
    = ( ! [X: $i] :
          ( ( singleton @ X )
         => ( in @ ( setunion @ X ) @ X ) ) ) ) ).

thf(ifSingleton_type,type,
    ifSingleton: $o ).

thf(ifSingleton,definition,
    ( ifSingleton
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( singleton
                @ ( dsetconstr @ A
                  @ ^ [Xz: $i] :
                      ( ( Xphi
                        & ( Xz = Xx ) )
                      | ( ~ Xphi
                        & ( Xz = Xy ) ) ) ) ) ) ) ) ) ).

thf(if_type,type,
    if: $i > $o > $i > $i > $i ).

thf(if,definition,
    ( if
    = ( ^ [A: $i,Xphi: $o,Xx: $i,Xy: $i] :
          ( setunion
          @ ( dsetconstr @ A
            @ ^ [Xz: $i] :
                ( ( Xphi
                  & ( Xz = Xx ) )
                | ( ~ Xphi
                  & ( Xz = Xy ) ) ) ) ) ) ) ).

thf(ifp,conjecture,
    ( subsetE
   => ( sepSubset
     => ( theprop
       => ( ifSingleton
         => ! [A: $i,Xphi: $o,Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( in @ ( if @ A @ Xphi @ Xx @ Xy ) @ A ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
