%------------------------------------------------------------------------------
% File     : SEU652^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.! z:i.setadjoin x (setadjoin y emptyset) =
%            setadjoin z emptyset -> x = y)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC154l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   3 def)
%            Number of atoms       :   15 (   6 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=208
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setadjoinIL_type,type,
    setadjoinIL: $o ).

thf(setadjoinIL,definition,
    ( setadjoinIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ) ) ).

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

thf(upairequniteq,conjecture,
    ( setadjoinIL
   => ( uniqinunit
     => ( secondinupair
       => ! [Xx: $i,Xy: $i,Xz: $i] :
            ( ( ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) )
              = ( setadjoin @ Xz @ emptyset ) )
           => ( Xx = Xy ) ) ) ) ) ).

%------------------------------------------------------------------------------
