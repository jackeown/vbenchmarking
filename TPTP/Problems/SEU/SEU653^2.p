%------------------------------------------------------------------------------
% File     : SEU653^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.! z:i.! u:i.setadjoin (setadjoin x emptyset)
%            (setadjoin (setadjoin x (setadjoin y emptyset)) emptyset) =
%            setadjoin (setadjoin z emptyset) (setadjoin (setadjoin z
%            (setadjoin u emptyset)) emptyset) -> y = u)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC155l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   14 (   5 unt;   8 typ;   5 def)
%            Number of atoms       :   28 (  16 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   90 (   0   ~;   1   |;   0   &;  78   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   6 con; 0-2 aty)
%            Number of variables   :   20 (   0   ^;  20   !;   0   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=209
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(secondinupair_type,type,
    secondinupair: $o ).

thf(secondinupair,definition,
    ( secondinupair
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(upairset2E_type,type,
    upairset2E: $o ).

thf(upairset2E,definition,
    ( upairset2E
    = ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( in @ Xz @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) )
         => ( ( Xz = Xx )
            | ( Xz = Xy ) ) ) ) ) ).

thf(setukpairinjL2_type,type,
    setukpairinjL2: $o ).

thf(setukpairinjL2,definition,
    ( setukpairinjL2
    = ( ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
          ( ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
            = ( setadjoin @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xz @ ( setadjoin @ Xu @ emptyset ) ) @ emptyset ) ) )
         => ( Xx = Xz ) ) ) ) ).

thf(setukpairinjR1_type,type,
    setukpairinjR1: $o ).

thf(setukpairinjR1,definition,
    ( setukpairinjR1
    = ( ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
          ( ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
            = ( setadjoin @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xz @ ( setadjoin @ Xu @ emptyset ) ) @ emptyset ) ) )
         => ( ( Xz = Xu )
           => ( Xy = Xu ) ) ) ) ) ).

thf(upairequniteq_type,type,
    upairequniteq: $o ).

thf(upairequniteq,definition,
    ( upairequniteq
    = ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) )
            = ( setadjoin @ Xz @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

thf(setukpairinjR2,conjecture,
    ( secondinupair
   => ( upairset2E
     => ( setukpairinjL2
       => ( setukpairinjR1
         => ( upairequniteq
           => ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
                ( ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
                  = ( setadjoin @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xz @ ( setadjoin @ Xu @ emptyset ) ) @ emptyset ) ) )
               => ( Xy = Xu ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
