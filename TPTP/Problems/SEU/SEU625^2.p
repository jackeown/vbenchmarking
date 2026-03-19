%------------------------------------------------------------------------------
% File     : SEU625^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> (! y:i.in y B -> subset (setadjoin x
%            (setadjoin y emptyset)) (binunion A B)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC127l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.40 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   16 (   5 unt;  10 typ;   5 def)
%            Number of atoms       :   29 (   7 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   51 (   0   ~;   1   |;   0   &;  38   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   6 con; 0-2 aty)
%            Number of variables   :   17 (   0   ^;  17   !;   0   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=182
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

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

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionLsub_type,type,
    binunionLsub: $o ).

thf(binunionLsub,definition,
    ( binunionLsub
    = ( ! [A: $i,B: $i] : ( subset @ A @ ( binunion @ A @ B ) ) ) ) ).

thf(binunionRsub_type,type,
    binunionRsub: $o ).

thf(binunionRsub,definition,
    ( binunionRsub
    = ( ! [A: $i,B: $i] : ( subset @ B @ ( binunion @ A @ B ) ) ) ) ).

thf(upairset2E_type,type,
    upairset2E: $o ).

thf(upairset2E,definition,
    ( upairset2E
    = ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( in @ Xz @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) )
         => ( ( Xz = Xx )
            | ( Xz = Xy ) ) ) ) ) ).

thf(upairsubunion,conjecture,
    ( subsetI2
   => ( subsetE
     => ( binunionLsub
       => ( binunionRsub
         => ( upairset2E
           => ! [A: $i,B: $i,Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ B )
                   => ( subset @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ ( binunion @ A @ B ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
