%------------------------------------------------------------------------------
% File     : SEU651^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.! z:i.! u:i.setadjoin (setadjoin x emptyset)
%            (setadjoin (setadjoin x (setadjoin y emptyset)) emptyset) =
%            setadjoin (setadjoin z emptyset) (setadjoin (setadjoin z
%            (setadjoin u emptyset)) emptyset) -> z = u -> y = u)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC153l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   3 def)
%            Number of atoms       :   17 (   9 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   51 (   0   ~;   0   |;   0   &;  44   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;  10   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=207
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(uniqinunit_type,type,
    uniqinunit: $o ).

thf(uniqinunit,definition,
    ( uniqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

thf(secondinupair_type,type,
    secondinupair: $o ).

thf(secondinupair,definition,
    ( secondinupair
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(setukpairinjR12_type,type,
    setukpairinjR12: $o ).

thf(setukpairinjR12,definition,
    ( setukpairinjR12
    = ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
            = ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ emptyset ) ) ) ) ) ).

thf(setukpairinjR1,conjecture,
    ( uniqinunit
   => ( secondinupair
     => ( setukpairinjR12
       => ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
            ( ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
              = ( setadjoin @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xz @ ( setadjoin @ Xu @ emptyset ) ) @ emptyset ) ) )
           => ( ( Xz = Xu )
             => ( Xy = Xu ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
