%------------------------------------------------------------------------------
% File     : SEU627^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> (! y:i.in y B -> subset (setadjoin
%            (setadjoin x emptyset) (setadjoin (setadjoin x
%            (setadjoin y emptyset)) emptyset)) (powerset (binunion A B))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC129l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   15 (   4 unt;  10 typ;   4 def)
%            Number of atoms       :   26 (   6 equ;   0 cnn)
%            Maximal formula atoms :    7 (   5 avg)
%            Number of connectives :   66 (   0   ~;   1   |;   0   &;  53   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   17 (   0   ^;  17   !;   0   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=184
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(powerset_type,type,
    powerset: $i > $i ).

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

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(singletoninpowunion_type,type,
    singletoninpowunion: $o ).

thf(singletoninpowunion,definition,
    ( singletoninpowunion
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( setadjoin @ Xx @ emptyset ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ).

thf(upairset2E_type,type,
    upairset2E: $o ).

thf(upairset2E,definition,
    ( upairset2E
    = ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( in @ Xz @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) )
         => ( ( Xz = Xx )
            | ( Xz = Xy ) ) ) ) ) ).

thf(upairinpowunion_type,type,
    upairinpowunion: $o ).

thf(upairinpowunion,definition,
    ( upairinpowunion
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( in @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ) ).

thf(ubforcartprodlem1,conjecture,
    ( subsetI2
   => ( singletoninpowunion
     => ( upairset2E
       => ( upairinpowunion
         => ! [A: $i,B: $i,Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ B )
                 => ( subset @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
