%------------------------------------------------------------------------------
% File     : SEU814^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Transitive Sets
% Version  : Especial > Reduced > Especial.
% English  : (! X:i.transitiveset X -> (! A:i.! x:i.in A X -> in x A ->
%            in x X))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC316l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   3 unt;   5 typ;   3 def)
%            Number of atoms       :   20 (   3 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   32 (   0   ~;   0   |;   0   &;  22   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   10 (   1   ^;   9   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=502
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

thf(transitivesetOp2,conjecture,
    ( subsetE
   => ( transitivesetOp1
     => ! [X: $i] :
          ( ( transitiveset @ X )
         => ! [A: $i,Xx: $i] :
              ( ( in @ A @ X )
             => ( ( in @ Xx @ A )
               => ( in @ Xx @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
