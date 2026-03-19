%------------------------------------------------------------------------------
% File     : SEU813^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Transitive Sets
% Version  : Especial > Reduced > Especial.
% English  : (! X:i.transitiveset X -> (! Y:i.transitiveset Y ->
%            transitiveset (binintersect X Y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC315l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   14 (   5 unt;   8 typ;   5 def)
%            Number of atoms       :   29 (   5 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   47 (   0   ~;   0   |;   0   &;  34   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   15 (   1   ^;  14   !;   0   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=501
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectSubset5_type,type,
    binintersectSubset5: $o ).

thf(binintersectSubset5,definition,
    ( binintersectSubset5
    = ( ! [A: $i,B: $i,C: $i] :
          ( ( subset @ C @ A )
         => ( ( subset @ C @ B )
           => ( subset @ C @ ( binintersect @ A @ B ) ) ) ) ) ) ).

thf(binintersectEL_type,type,
    binintersectEL: $o ).

thf(binintersectEL,definition,
    ( binintersectEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(binintersectER_type,type,
    binintersectER: $o ).

thf(binintersectER,definition,
    ( binintersectER
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ B ) ) ) ) ).

thf(transitiveset_type,type,
    transitiveset: $i > $o ).

thf(transitiveset,definition,
    ( transitiveset
    = ( ^ [A: $i] :
        ! [X: $i] :
          ( ( in @ X @ A )
         => ( subset @ X @ A ) ) ) ) ).

thf(transitivesetOp1_type,type,
    transitivesetOp1: $o ).

thf(transitivesetOp1,definition,
    ( transitivesetOp1
    = ( ! [X: $i] :
          ( ( transitiveset @ X )
         => ! [A: $i] :
              ( ( in @ A @ X )
             => ( subset @ A @ X ) ) ) ) ) ).

thf(binintTransitive,conjecture,
    ( binintersectSubset5
   => ( binintersectEL
     => ( binintersectER
       => ( transitivesetOp1
         => ! [X: $i] :
              ( ( transitiveset @ X )
             => ! [Y: $i] :
                  ( ( transitiveset @ Y )
                 => ( transitiveset @ ( binintersect @ X @ Y ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
