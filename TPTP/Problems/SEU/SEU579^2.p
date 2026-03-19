%------------------------------------------------------------------------------
% File     : SEU579^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.subset A B -> subset (powerset A) (powerset B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC081l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   4 unt;   7 typ;   4 def)
%            Number of atoms       :   26 (   4 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   45 (   0   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   14 (   0   ^;  14   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=156
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(powersetI_type,type,
    powersetI: $o ).

thf(powersetI,definition,
    ( powersetI
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) )
         => ( in @ B @ ( powerset @ A ) ) ) ) ) ).

thf(powersetE_type,type,
    powersetE: $o ).

thf(powersetE,definition,
    ( powersetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ B @ ( powerset @ A ) )
         => ( ( in @ Xx @ B )
           => ( in @ Xx @ A ) ) ) ) ) ).

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

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(powersetsubset,conjecture,
    ( powersetI
   => ( powersetE
     => ( subsetI2
       => ( subsetE
         => ! [A: $i,B: $i] :
              ( ( subset @ A @ B )
             => ( subset @ ( powerset @ A ) @ ( powerset @ B ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
