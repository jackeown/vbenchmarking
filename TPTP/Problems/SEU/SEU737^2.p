%------------------------------------------------------------------------------
% File     : SEU737^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            subset X (setminus A Y) -> subset Y (setminus A X)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC239l [Bro08]
%          : ZFC268l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   27 (   3 equ;   0 cnn)
%            Maximal formula atoms :    7 (   6 avg)
%            Number of connectives :   71 (   0   ~;   0   |;   0   &;  54   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=299
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(complementT_lem_type,type,
    complementT_lem: $o ).

thf(complementT_lem,definition,
    ( complementT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ X ) @ ( powerset @ A ) ) ) ) ) ).

thf(subsetTI_type,type,
    subsetTI: $o ).

thf(subsetTI,definition,
    ( subsetTI
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( in @ Xx @ X )
                     => ( in @ Xx @ Y ) ) )
               => ( subset @ X @ Y ) ) ) ) ) ) ).

thf(contraSubsetComplement_type,type,
    contraSubsetComplement: $o ).

thf(contraSubsetComplement,definition,
    ( contraSubsetComplement
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ( subset @ X @ ( setminus @ A @ Y ) )
               => ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( in @ Xx @ Y )
                     => ( in @ Xx @ ( setminus @ A @ X ) ) ) ) ) ) ) ) ) ).

thf(complementTcontraSubset,conjecture,
    ( complementT_lem
   => ( subsetTI
     => ( contraSubsetComplement
       => ! [A: $i,X: $i] :
            ( ( in @ X @ ( powerset @ A ) )
           => ! [Y: $i] :
                ( ( in @ Y @ ( powerset @ A ) )
               => ( ( subset @ X @ ( setminus @ A @ Y ) )
                 => ( subset @ Y @ ( setminus @ A @ X ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
