%------------------------------------------------------------------------------
% File     : SEU650^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.x = y -> setadjoin (setadjoin x emptyset) (setadjoin
%            (setadjoin x (setadjoin y emptyset)) emptyset) = setadjoin
%            (setadjoin x emptyset) emptyset)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC152l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    7 (   5 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=206
%------------------------------------------------------------------------------
thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setukpairinjR11_type,type,
    setukpairinjR11: $o ).

thf(setukpairinjR11,definition,
    ( setukpairinjR11
    = ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) )
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(setukpairinjR12,conjecture,
    ( setukpairinjR11
   => ! [Xx: $i,Xy: $i] :
        ( ( Xx = Xy )
       => ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
          = ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ emptyset ) ) ) ) ).

%------------------------------------------------------------------------------
