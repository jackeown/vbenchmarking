%------------------------------------------------------------------------------
% File     : SEU604^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Operations on Sets - Set Difference
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.subset A B -> setminus A B = emptyset)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC106l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   5 unt;   9 typ;   5 def)
%            Number of atoms       :   29 (   7 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   44 (   1   ~;   0   |;   0   &;  30   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :   15 (   0   ^;  15   !;   0   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=481
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

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

thf(subsetemptysetimpeq_type,type,
    subsetemptysetimpeq: $o ).

thf(subsetemptysetimpeq,definition,
    ( subsetemptysetimpeq
    = ( ! [A: $i] :
          ( ( subset @ A @ emptyset )
         => ( A = emptyset ) ) ) ) ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(setminusEL_type,type,
    setminusEL: $o ).

thf(setminusEL,definition,
    ( setminusEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( setminus @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(setminusER_type,type,
    setminusER: $o ).

thf(setminusER,definition,
    ( setminusER
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( setminus @ A @ B ) )
         => ~ ( in @ Xx @ B ) ) ) ) ).

thf(setminusSubset2,conjecture,
    ( subsetI2
   => ( subsetE
     => ( subsetemptysetimpeq
       => ( setminusEL
         => ( setminusER
           => ! [A: $i,B: $i] :
                ( ( subset @ A @ B )
               => ( ( setminus @ A @ B )
                  = emptyset ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
