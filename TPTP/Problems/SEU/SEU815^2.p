%------------------------------------------------------------------------------
% File     : SEU815^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Transitive Sets
% Version  : Especial > Reduced > Especial.
% English  : (! X:i.(! x:i.in x X -> transitiveset x) ->
%            transitiveset (setunion X))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC317l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.60 v5.3.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v3.7.0
% Syntax   : Number of formulae    :   14 (   5 unt;   8 typ;   5 def)
%            Number of atoms       :   32 (   5 equ;   0 cnn)
%            Maximal formula atoms :    7 (   5 avg)
%            Number of connectives :   54 (   0   ~;   0   |;   0   &;  36   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   17 (   1   ^;  16   !;   0   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=503
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(setunionI_type,type,
    setunionI: $o ).

thf(setunionI,definition,
    ( setunionI
    = ( ! [A: $i,Xx: $i,B: $i] :
          ( ( in @ Xx @ B )
         => ( ( in @ B @ A )
           => ( in @ Xx @ ( setunion @ A ) ) ) ) ) ) ).

thf(setunionE_type,type,
    setunionE: $o ).

thf(setunionE,definition,
    ( setunionE
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
         => ! [Xphi: $o] :
              ( ! [B: $i] :
                  ( ( in @ Xx @ B )
                 => ( ( in @ B @ A )
                   => Xphi ) )
             => Xphi ) ) ) ) ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetI1_type,type,
    subsetI1: $o ).

thf(subsetI1,definition,
    ( subsetI1
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(transitiveset_type,type,
    transitiveset: $i > $o ).

thf(transitiveset,definition,
    ( transitiveset
    = ( ^ [A: $i] :
        ! [X: $i] :
          ( ( in @ X @ A )
         => ( subset @ X @ A ) ) ) ) ).

thf(transitivesetOp2_type,type,
    transitivesetOp2: $o ).

thf(transitivesetOp2,definition,
    ( transitivesetOp2
    = ( ! [X: $i] :
          ( ( transitiveset @ X )
         => ! [A: $i,Xx: $i] :
              ( ( in @ A @ X )
             => ( ( in @ Xx @ A )
               => ( in @ Xx @ X ) ) ) ) ) ) ).

thf(setunionTransitive,conjecture,
    ( setunionI
   => ( setunionE
     => ( subsetI1
       => ( transitivesetOp2
         => ! [X: $i] :
              ( ! [Xx: $i] :
                  ( ( in @ Xx @ X )
                 => ( transitiveset @ Xx ) )
             => ( transitiveset @ ( setunion @ X ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
